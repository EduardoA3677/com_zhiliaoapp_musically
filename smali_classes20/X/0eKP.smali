.class public final LX/0eKP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:LX/0eLd;

.field public final synthetic LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;LX/0eLd;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0eKP;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eKP;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0eKP;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0eKP;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0eKP;->LJ:LX/0eLd;

    iput-object p6, p0, LX/0eKP;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, LX/0eKP;->LIZLLL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v9, p0, LX/0eKP;->LJ:LX/0eLd;

    iget-object v8, p0, LX/0eKP;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v7, p0, LX/0eKP;->LIZLLL:Landroid/content/Context;

    iget-object v6, p0, LX/0eKP;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    instance-of v0, p2, LX/0a9R;

    if-eqz v0, :cond_2

    check-cast p2, LX/0a9R;

    invoke-virtual {p2}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0eKP;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatReconnectSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatReconnectSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatReconnectSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, LX/0eLd;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, LX/0eLd;->LLILLIZIL:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const v0, 0x7f124f1a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz v6, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/VoiceChatStartFailedEvent;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    const-string v0, "change_layout_error"

    invoke-static {v0, v5, v4, v3}, LX/0eKO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    const v0, 0x7f124f19

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v9, v8, v7, v6, v2}, LX/0eLd;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/0eKP;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/CurrentRealDisplayChannel;

    iget-object v2, p0, LX/0eKP;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    sget-wide v0, LX/0eKO;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "costTime"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_audio_chat_init_succeed"

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    iget-object v0, p0, LX/0eKP;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
