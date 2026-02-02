.class public final LX/0cbZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbU;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/0cbQ;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0cbQ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cbZ;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0cbZ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0cbZ;->LLILL:LX/0cbQ;

    iput-object p4, p0, LX/0cbZ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final LJI()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1244e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f126ff0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0cbN;
    .locals 5

    invoke-static {}, LX/0cbZ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0cbZ;->LJII()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0cbZ;->LJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0cbZ;->LJFF()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v0, LX/0cbN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0cbN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v0, p0, LX/0cbZ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cbZ;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0cbZ;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cbd;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0cbZ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v1, p0, LX/0cbZ;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0cba;

    invoke-direct {v0, p0}, LX/0cba;-><init>(LX/0cbZ;)V

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0cbZ;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cbd;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v5

    const v0, 0x7f1244e9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_only_live"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0cbZ;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    :cond_0
    invoke-virtual {p0}, LX/0cbZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cbZ;->LLILL:LX/0cbQ;

    invoke-virtual {v0, p0}, LX/0cbQ;->LJ(LX/0cbU;)V

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public final onUnload()V
    .locals 1

    iget-object v0, p0, LX/0cbZ;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method
