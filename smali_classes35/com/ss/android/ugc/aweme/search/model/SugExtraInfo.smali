.class public final Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attachProductId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public awemeCount:J
    .annotation runtime LX/0B9U;
        value = "aweme_count"
    .end annotation
.end field

.field public canMessageFollowStatusList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "can_message_follow_status_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public confirmPenetrateInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "penetrate_info"
    .end annotation
.end field

.field public confirmQueryLang:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lang"
    .end annotation
.end field

.field public confirmRecallReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_reason"
    .end annotation
.end field

.field public fakeDataInfo:Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;
    .annotation runtime LX/0B9U;
        value = "fake_data_info"
    .end annotation
.end field

.field public followStatusFromApi:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followerCount:J
    .annotation runtime LX/0B9U;
        value = "followers_count"
    .end annotation
.end field

.field public followerStatus:I
    .annotation runtime LX/0B9U;
        value = "follower_status"
    .end annotation
.end field

.field public generativeDisplayStartingPos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generative_display_starting_pos"
    .end annotation
.end field

.field public hasSasIcon:Z

.field public isBusinessAccount:Z
    .annotation runtime LX/0B9U;
        value = "is_business_account"
    .end annotation
.end field

.field public isCreatorLiveValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_creator_live"
    .end annotation
.end field

.field public isHistorySug:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_history_sug"
    .end annotation
.end field

.field public isLiveQueryValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_live_query"
    .end annotation
.end field

.field public isMiniChunk:Z

.field public isPersonalized:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_personalized"
    .end annotation
.end field

.field public isPrivateAccount:Z
    .annotation runtime LX/0B9U;
        value = "is_private_account"
    .end annotation
.end field

.field public isRichSugValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_rich_sug"
    .end annotation
.end field

.field public matchedFriendStruct:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "matched_friend"
    .end annotation
.end field

.field public mentionBlockType:J
    .annotation runtime LX/0B9U;
        value = "mention_block_type"
    .end annotation
.end field

.field public predictCtrScore:D
    .annotation runtime LX/0B9U;
        value = "predict_ctr_score"
    .end annotation
.end field

.field public queryLang:Ljava/lang/String;

.field public recallReason:Ljava/lang/String;

.field public resultTab:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_tab"
    .end annotation
.end field

.field public sasSugType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_after_search_sug_type"
    .end annotation
.end field

.field public sasText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_after_search_text"
    .end annotation
.end field

.field public secUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_sec_user_id"
    .end annotation
.end field

.field public shopTypeString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_sug_shop_type"
    .end annotation
.end field

.field public sugHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_hint"
    .end annotation
.end field

.field public sugShopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_shop_id"
    .end annotation
.end field

.field public sugTypeString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_sug_type"
    .end annotation
.end field

.field public takoDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tako_desc"
    .end annotation
.end field

.field public takoPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tako_prompt"
    .end annotation
.end field

.field public totalFollowers:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "rich_sug_follower_count"
    .end annotation
.end field

.field public totalVideos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_sug_aweme_count"
    .end annotation
.end field

.field public useGenerativeSug:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_generative_sug"
    .end annotation
.end field

.field public userAvatarUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_sug_avatar_uri"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_user_id"
    .end annotation
.end field

.field public userNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_sug_nickname"
    .end annotation
.end field

.field public userRelationType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "relation_type"
    .end annotation
.end field

.field public userStoryStatus:I
    .annotation runtime LX/0B9U;
        value = "user_story_status"
    .end annotation
.end field

.field public userTypeString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_sug_user_type"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_uniq_id"
    .end annotation
.end field

.field public wordsType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSugValue:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->secUserId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userAvatarUri:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userNickname:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->username:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userRelationType:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->totalVideos:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userTypeString:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->shopTypeString:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sugTypeString:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isHistorySug:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isPersonalized:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->queryLang:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmQueryLang:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->recallReason:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmRecallReason:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->resultTab:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sugHint:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLiveValue:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isLiveQueryValue:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->takoDesc:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->takoPrompt:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sugShopId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->wordsType:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->followStatusFromApi:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->followerCount:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->awemeCount:J

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->useGenerativeSug:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->generativeDisplayStartingPos:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getSugHint$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getUserRelationType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAttachProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->attachProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->awemeCount:J

    return-wide v0
.end method

.method public final getCanMessageFollowStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->canMessageFollowStatusList:Ljava/util/List;

    return-object v0
.end method

.method public final getConfirmPenetrateInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmPenetrateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmQueryLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmQueryLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmRecallReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmRecallReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeDataInfo()Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->fakeDataInfo:Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;

    return-object v0
.end method

.method public final getFollowStatus()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userRelationType:Ljava/lang/String;

    const-string v0, "friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getFollowStatusFromApi()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->followStatusFromApi:I

    return v0
.end method

.method public final getFollowerCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->followerCount:J

    return-wide v0
.end method

.method public final getFollowerStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->followerStatus:I

    return v0
.end method

.method public final getGenerativeDisplayBegin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->generativeDisplayStartingPos:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGenerativeDisplayStartingPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->generativeDisplayStartingPos:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSasIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->hasSasIcon:Z

    return v0
.end method

.method public final getHasUserRelation()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userRelationType:Ljava/lang/String;

    const-string v0, "friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userRelationType:Ljava/lang/String;

    const-string v0, "following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getMatchedFriendStruct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->matchedFriendStruct:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionBlockType()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->mentionBlockType:J

    return-wide v0
.end method

.method public final getPenetrateInfo()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isMiniChunk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmPenetrateInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/071Z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/071Z;-><init>(Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmPenetrateInfo:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmPenetrateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPredictCtrScore()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->predictCtrScore:D

    return-wide v0
.end method

.method public final getQueryLang()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isMiniChunk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmQueryLang:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/071a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/071a;-><init>(Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmQueryLang:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmQueryLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecallReason()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isMiniChunk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmRecallReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/071b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/071b;-><init>(Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmRecallReason:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmRecallReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->resultTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getSasText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sasText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->secUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopTypeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->shopTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSugHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sugHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getSugShopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sugShopId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakoDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->takoDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakoPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->takoPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFollowers()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->totalFollowers:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalVideos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->totalVideos:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseGenerativeSug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->useGenerativeSug:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAvatarUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userAvatarUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRelationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userRelationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserStoryStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userStoryStatus:I

    return v0
.end method

.method public final getUserType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userTypeString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getUserTypeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->wordsType:Ljava/lang/String;

    return-object v0
.end method

.method public final isBrandShop()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->shopTypeString:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isBusinessAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isBusinessAccount:Z

    return v0
.end method

.method public final isCreatorLive()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLiveValue:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCreatorLiveValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLiveValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isGenerativeSug()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->useGenerativeSug:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHistorySug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isHistorySug:Ljava/lang/String;

    return-object v0
.end method

.method public final isLiveQuery()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isLiveQueryValue:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMiniChunk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isMiniChunk:Z

    return v0
.end method

.method public final isPersonalized()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isPersonalized:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrivateAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isPrivateAccount:Z

    return v0
.end method

.method public final isRegularSugType()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sugTypeString:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isRelationSugType()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sugTypeString:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isRichSug()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSugValue:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRichSugValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSugValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isSasType()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sasSugType:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isVerifiedUser()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userTypeString:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final matchQuery()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getRecallReason()Ljava/lang/String;

    move-result-object v3

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "origin_query"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setBusinessAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isBusinessAccount:Z

    return-void
.end method

.method public final setConfirmPenetrateInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmPenetrateInfo:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmQueryLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmQueryLang:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmRecallReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->confirmRecallReason:Ljava/lang/String;

    return-void
.end method

.method public final setCreatorLiveValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLiveValue:Ljava/lang/String;

    return-void
.end method

.method public final setFollowStatusFromApi(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->followStatusFromApi:I

    return-void
.end method

.method public final setFollowerStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->followerStatus:I

    return-void
.end method

.method public final setGenerativeDisplayStartingPos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->generativeDisplayStartingPos:Ljava/lang/String;

    return-void
.end method

.method public final setHasSasIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->hasSasIcon:Z

    return-void
.end method

.method public final setMentionBlockType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->mentionBlockType:J

    return-void
.end method

.method public final setMiniChunk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isMiniChunk:Z

    return-void
.end method

.method public final setPrivateAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isPrivateAccount:Z

    return-void
.end method

.method public final setQueryLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->queryLang:Ljava/lang/String;

    return-void
.end method

.method public final setRecallReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->recallReason:Ljava/lang/String;

    return-void
.end method

.method public final setResultTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->resultTab:Ljava/lang/String;

    return-void
.end method

.method public final setRichSugValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSugValue:Ljava/lang/String;

    return-void
.end method

.method public final setSasText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sasText:Ljava/lang/String;

    return-void
.end method

.method public final setSecUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->secUserId:Ljava/lang/String;

    return-void
.end method

.method public final setShopTypeString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->shopTypeString:Ljava/lang/String;

    return-void
.end method

.method public final setSugHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sugHint:Ljava/lang/String;

    return-void
.end method

.method public final setSugShopId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->sugShopId:Ljava/lang/String;

    return-void
.end method

.method public final setTakoDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->takoDesc:Ljava/lang/String;

    return-void
.end method

.method public final setTakoPrompt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->takoPrompt:Ljava/lang/String;

    return-void
.end method

.method public final setTotalFollowers(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->totalFollowers:Ljava/lang/Long;

    return-void
.end method

.method public final setTotalVideos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->totalVideos:Ljava/lang/String;

    return-void
.end method

.method public final setUseGenerativeSug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->useGenerativeSug:Ljava/lang/String;

    return-void
.end method

.method public final setUserAvatarUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userAvatarUri:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUserNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userNickname:Ljava/lang/String;

    return-void
.end method

.method public final setUserRelationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userRelationType:Ljava/lang/String;

    return-void
.end method

.method public final setUserTypeString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->userTypeString:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->username:Ljava/lang/String;

    return-void
.end method

.method public final setWordsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->wordsType:Ljava/lang/String;

    return-void
.end method
