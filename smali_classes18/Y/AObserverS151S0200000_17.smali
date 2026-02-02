.class public LY/AObserverS151S0200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS151S0200000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS151S0200000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS151S0200000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS151S0200000_17;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS151S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/088z;

    invoke-virtual {v0}, LX/088z;->getCreatorUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS151S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->nn()LX/087A;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS151S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->ln()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/087A;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS151S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS151S0200000_17;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, LY/AObserverS151S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iget-object v1, p0, LY/AObserverS151S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJLIL:Ljava/lang/Long;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->yn(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS151S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJLIL:Ljava/lang/Long;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AObserverS151S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v3, p0, LY/AObserverS151S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, LY/AObserverS151S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS151S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS151S0200000_17;

    invoke-static {v0, p1}, LY/AObserverS151S0200000_17;->onChanged$1(LY/AObserverS151S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS151S0200000_17;

    invoke-static {v0, p1}, LY/AObserverS151S0200000_17;->onChanged$0(LY/AObserverS151S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
