.class public final LX/0fGr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Wk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;

.field public final synthetic LIZIZ:LX/0ejt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ejt<",
            "Lcom/bytedance/android/livesdk/model/PreviewEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;LX/0ejt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;",
            "LX/0ejt<",
            "Lcom/bytedance/android/livesdk/model/PreviewEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fGr;->LIZ:Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;

    iput-object p2, p0, LX/0fGr;->LIZIZ:LX/0ejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/06CE;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Panel dismissed, cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VictoryLapFunnyEffectEntity"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05du;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v5, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0fGr;->LIZ:Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/model/PreviewEffect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0fGr;->LIZIZ:LX/0ejt;

    invoke-virtual {v1}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0fGr;->LIZIZ:LX/0ejt;

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ejs;->LIZIZ(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    invoke-direct {v0, v5, v5}, Lcom/bytedance/android/livesdk/model/PreviewEffect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0fGr;->LIZ:Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;

    iget-object v0, v1, LX/0fnU;->LLJI:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :cond_3
    iget-object v1, v1, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "back"

    invoke-static {v2, v3, v1, v0, v5}, LX/0fGi;->LJI(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0fGr;->LIZ:Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;

    iget-object v0, v1, LX/0fnU;->LLJI:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :cond_5
    iget-object v1, v1, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "close"

    invoke-static {v2, v3, v1, v0, v5}, LX/0fGi;->LJI(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
