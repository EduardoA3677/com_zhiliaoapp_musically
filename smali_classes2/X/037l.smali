.class public final LX/037l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {p0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_3

    const-string v0, "lynx_rank_view"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "lynx_rank_data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->lynxRankView:Lwebcast/api/ranklist/LynxRankView;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lwebcast/api/ranklist/LynxRankView;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    if-eqz v0, :cond_5

    iput-object v4, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->lynxRankView:Lwebcast/api/ranklist/LynxRankView;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    move-object v3, v4

    :catch_1
    :cond_5
    :goto_1
    check-cast v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    iput-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v4, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_2

    :cond_7
    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v1, :cond_8

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    iput-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v4, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_9
    return-object v3
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;)Lcom/bytedance/android/livesdk/rank/api/model/Rank;
    .locals 8

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/rank/api/model/Rank;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;->rankUser:Lwebcast/data/RankUser;

    if-eqz v4, :cond_2

    new-instance v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, v4, Lwebcast/data/RankUser;->id:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-object v0, v4, Lwebcast/data/RankUser;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, v4, Lwebcast/data/RankUser;->enigmaInfo:Lcom/bytedance/android/livesdk/message/proto/RankUserEnigmaInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/RankUserEnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    iput-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    :cond_0
    iget-object v0, v4, Lwebcast/data/RankUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget v0, v4, Lwebcast/data/RankUser;->secret:I

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setSecret(I)V

    iget-object v7, v4, Lwebcast/data/RankUser;->followInfo:Lwebcast/data/RankUser$FollowInfo;

    const/4 v5, 0x0

    if-eqz v7, :cond_3

    new-instance v6, Lcom/bytedance/android/live/base/model/user/FollowInfo;

    invoke-direct {v6}, Lcom/bytedance/android/live/base/model/user/FollowInfo;-><init>()V

    iget-wide v0, v7, Lwebcast/data/RankUser$FollowInfo;->followingCount:J

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowingCount(J)V

    iget-wide v0, v7, Lwebcast/data/RankUser$FollowInfo;->followerCount:J

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowerCount(J)V

    iget-wide v0, v7, Lwebcast/data/RankUser$FollowInfo;->followStatus:J

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    iget-wide v0, v7, Lwebcast/data/RankUser$FollowInfo;->pushStatus:J

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    :goto_0
    invoke-virtual {v3, v6}, Lcom/bytedance/android/live/base/model/user/User;->setFollowInfo(Lcom/bytedance/android/live/base/model/user/FollowInfo;)V

    iget-object v6, v4, Lwebcast/data/RankUser;->border:Lwebcast/data/RankUser$Border;

    if-eqz v6, :cond_1

    new-instance v5, Lcom/bytedance/android/livesdk/model/BorderInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/BorderInfo;-><init>()V

    iget-object v0, v6, Lwebcast/data/RankUser$Border;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v0, v6, Lwebcast/data/RankUser$Border;->level:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/BorderInfo;->level:J

    iget-object v0, v6, Lwebcast/data/RankUser$Border;->source:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/BorderInfo;->source:Ljava/lang/String;

    iget-object v0, v6, Lwebcast/data/RankUser$Border;->profileDecorationRibbon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/BorderInfo;->profileDecorationRibbon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v6, Lwebcast/data/RankUser$Border;->borderPrivilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/BorderInfo;->borderLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iget-object v0, v6, Lwebcast/data/RankUser$Border;->profilePrivilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/BorderInfo;->ribbonLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    :cond_1
    invoke-virtual {v3, v5}, Lcom/bytedance/android/live/base/model/user/User;->setBorder(Lcom/bytedance/android/livesdk/model/BorderInfo;)V

    iget-object v0, v4, Lwebcast/data/RankUser;->badgeList:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setBadgeList(Ljava/util/List;)V

    iget-wide v0, v4, Lwebcast/data/RankUser;->followStatus:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    iget-object v0, v4, Lwebcast/data/RankUser;->idStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;->score:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->score:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;->rank:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->rank:J

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;->gapDescription:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->gapDescription:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;->userRestrictionLevel:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->userRestrictionLevel:J

    return-object v2

    :cond_3
    move-object v6, v5

    goto :goto_0
.end method
