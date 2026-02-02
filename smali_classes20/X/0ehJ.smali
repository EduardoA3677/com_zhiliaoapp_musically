.class public final LX/0ehJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0ehJ;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "randommatch-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestRandomMatchMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestRandomMatchMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestRandomMatchMessage;->matchStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "apply_accepted"

    invoke-static {v0}, LX/0ehH;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ehJ;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/model/RandomMatchLinkedIMEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v1, p0, LX/0ehJ;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    const-string v0, "linkedIM"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->lu2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fail_match"

    invoke-static {v0}, LX/0ehH;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ehJ;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    const-string v0, "timeOutIM"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->ku2(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ehJ;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    const-string v1, "invitedIM"

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestRandomMatchMessage;->authorUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestRandomMatchMessage;->roomId:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->nu2(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;JZ)V

    return-void
.end method
