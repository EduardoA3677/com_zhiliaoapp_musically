.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/live/IMLiveDataServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatGuestDetailsResponse$ResponseData;)LX/04UZ;
    .locals 14

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatGuestDetailsResponse$ResponseData;->guestDetails:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/GroupChatGuestDetail;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/GroupChatGuestDetail;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v6, LX/07It;

    const-string v12, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v12

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v12

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v12, v0

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v9, v0

    :goto_3
    iget-wide v7, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/GroupChatGuestDetail;->linkedSeconds:J

    invoke-direct/range {v6 .. v13}, LX/07It;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    new-instance v6, LX/04UZ;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatGuestDetailsResponse$ResponseData;->roomCreateGroupId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatGuestDetailsResponse$ResponseData;->roomCreateGroupCurrentUserNum:J

    long-to-int v3, v0

    iget-wide v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatGuestDetailsResponse$ResponseData;->roomCreateGroupCurrentUserNumLimit:J

    long-to-int v0, v1

    invoke-direct {v6, v3, v0, v5, v4}, LX/04UZ;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v6
.end method


# virtual methods
.method public final L0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fju;->L0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZ()Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QDE;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(JLkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS55S0100100_3;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, p4, p3, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/live/IMLiveDataServiceImpl;Lkotlin/jvm/internal/AwS55S0100100_3;Lkotlin/jvm/internal/AwS479S0100000_3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8ab

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/internal/AwS479S0100000_3;I)V

    invoke-interface {v3, p1, p2, v1, v2}, LX/0fju;->Rr(JLkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS201S0300000_3;)V

    :cond_0
    return-void
.end method
