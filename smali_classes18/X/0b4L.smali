.class public final LX/0b4L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;LX/0i9W;Z)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "pm_pt_invited_by_card"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pm_pt_invite_guest_group"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "%1$s"

    if-eqz v2, :cond_5

    if-eqz v6, :cond_4

    const-string v0, "pm_pt_guest_be_invited_by_owner_group"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "pm_pt_guest_be_invited_by_owner_single"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "pm_pt_guest_be_invited_by_guest_group"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "pm_pt_guest_be_invited_by_guest_single"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v5
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_guest_invite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_guest_invite_by_capsule"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_guest_invite_by_empty_mask"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_guest_invite_suggest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_guest_invite_guest_invite_friend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
