.class public final LX/14FM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0LyS;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0QTc;->LJIJJLI(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "repost_feed"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homepage_friends"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_hot"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZIZ(LX/14FY;)LX/12TG;
    .locals 4

    instance-of v0, p0, LX/14FV;

    if-eqz v0, :cond_1

    check-cast p0, LX/14FV;

    iget-object v0, p0, LX/14FV;->LIZ:LX/0LyS;

    invoke-static {v0}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14FV;->LIZ:LX/0LyS;

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14FV;->LIZ:LX/0LyS;

    invoke-static {v0}, LX/0QTc;->LJIJJLI(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/14FM;->LIZJ()LX/12TG;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LX/12TG;

    invoke-static {}, LX/0MhX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;->getGlobalDismissDays()I

    move-result v3

    invoke-static {}, LX/0MhX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;->getGlobalDisplayCountLimit()I

    move-result v2

    invoke-static {}, LX/0MhX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;->getDailyDisplayCountLimit()I

    move-result v1

    sget-object v0, LX/0gWM;->FYP_AND_FRIENDS_MUF_POST:LX/0gWM;

    invoke-direct {p0, v3, v2, v1, v0}, LX/12TG;-><init>(IIILX/0gWM;)V

    return-object p0

    :cond_1
    instance-of v0, p0, LX/14FX;

    if-eqz v0, :cond_4

    check-cast p0, LX/14FX;

    iget-object v0, p0, LX/14FX;->LIZ:LX/0LyS;

    invoke-static {v0}, LX/0QTc;->LJIJJLI(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/14FM;->LIZJ()LX/12TG;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, LX/14FX;->LIZ:LX/0LyS;

    invoke-static {v0}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14FX;->LIZ:LX/0LyS;

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    new-instance p0, LX/12TG;

    invoke-static {}, LX/0Mhh;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->getGlobalDismissDays()I

    move-result v3

    invoke-static {}, LX/0Mhh;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->getGlobalDisplayCountLimit()I

    move-result v2

    invoke-static {}, LX/0Mhh;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->getDailyDisplayCountLimit()I

    move-result v1

    sget-object v0, LX/0gWM;->FYP_AND_FRIENDS_REPOST:LX/0gWM;

    invoke-direct {p0, v3, v2, v1, v0}, LX/12TG;-><init>(IIILX/0gWM;)V

    return-object p0

    :cond_4
    sget-object v0, LX/14FZ;->LIZ:LX/14FZ;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, LX/12TG;

    invoke-static {}, LX/0MhY;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;->getGlobalDismissDays()I

    move-result v3

    invoke-static {}, LX/0MhY;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;->getGlobalDisplayCountLimit()I

    move-result v2

    invoke-static {}, LX/0MhY;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;->getDailyDisplayCountLimit()I

    move-result v1

    sget-object v0, LX/0gWM;->FYP_AND_FRIENDS_MUF_POST:LX/0gWM;

    invoke-direct {p0, v3, v2, v1, v0}, LX/12TG;-><init>(IIILX/0gWM;)V

    return-object p0

    :cond_5
    sget-object v0, LX/14Fa;->LIZ:LX/14Fa;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZJ()LX/12TG;
    .locals 5

    new-instance v4, LX/12TG;

    invoke-static {}, LX/0ibo;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;->getGlobalDismissDays()I

    move-result v3

    invoke-static {}, LX/0ibo;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;->getGlobalDisplayCountLimit()I

    move-result v2

    invoke-static {}, LX/0ibo;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;->getDailyDisplayCountLimit()I

    move-result v1

    sget-object v0, LX/0gWM;->REPOST:LX/0gWM;

    invoke-direct {v4, v3, v2, v1, v0}, LX/12TG;-><init>(IIILX/0gWM;)V

    return-object v4
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvoteReason()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvotePreload()Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;->getNeedPullUpvoteInfo()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
