.class public final LX/0DzF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0Dvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {p0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aS0()V

    return-void

    :cond_0
    const-class p0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {p0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s82()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Dvg;)V
    .locals 2

    iput-object p1, p0, LX/0DzF;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0DzF;->LLILIL:LX/0Dvg;

    if-eqz p1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->ACCESS_RECALL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    if-eqz p1, :cond_10

    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "AUDIO_MUTE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v3, :cond_2

    sput-boolean v3, LX/0DzB;->LIZ:Z

    iget-object v1, p0, LX/0DzF;->LLILIL:LX/0Dvg;

    if-eqz v1, :cond_0

    const-string v0, "punish anchor, the audience in room cannot hear sound."

    invoke-interface {v1, v3, v0}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0DzF;->LIZIZ(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    sput-boolean v2, LX/0DzB;->LIZ:Z

    iget-object v1, p0, LX/0DzF;->LLILIL:LX/0Dvg;

    if-eqz v1, :cond_3

    const-string v0, "anchor no punish, the audience in room can hear sound."

    invoke-interface {v1, v2, v0}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/0DzF;->LIZIZ(Z)V

    return-void

    :cond_4
    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "CONTENT_CLASSIFICATION"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v3, :cond_5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0Dx1;

    invoke-direct {v0, v4}, LX/0Dx1;-><init>(Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "REGION_BLOCK"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0Dx1;

    invoke-direct {v0, v4}, LX/0Dx1;-><init>(Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "ECOMMERCE_BLOCK"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnableEcLccSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/EnableEcLccSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnableEcLccSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0Dx1;

    invoke-direct {v0, v4}, LX/0Dx1;-><init>(Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0DzF;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U7l;

    if-eqz v2, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    iput-object v0, v2, LX/0U7l;->LJI:Ljava/lang/String;

    :cond_8
    :goto_0
    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "POLL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_e

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0U7l;->LIZLLL:Z

    :goto_2
    iget-object v1, p0, LX/0DzF;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const-string v0, "COMMENT_PIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_e

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/0U7l;->LJ:Z

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_e

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto :goto_0

    :cond_e
    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, LX/0DzF;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/AccessRecallMessageChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_10
    :try_start_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
