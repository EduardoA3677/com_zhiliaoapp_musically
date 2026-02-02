.class public final LX/0fGs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Wl;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fGs;->LIZ:Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    iget-object v0, p0, LX/0fGs;->LIZ:Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v1, p0, LX/0fGs;->LIZ:Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;

    iget-object v0, v1, LX/0fnU;->LLJI:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_0
    iget-object v1, v1, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "preview"

    invoke-static {v2, v3, v1, v0, v4}, LX/0fGi;->LJI(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
