.class public final LX/0rL5;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x23

    aput v0, v2, v1

    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0rL5;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string v0, "{}"

    :cond_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v0, "itemID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "fromUserID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "inner_social_push_story_post"

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "video_cover"

    :cond_3
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "follow_status_relation"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 8

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "aweme://story/detail"

    const-string v0, "aweme://story/inapppush"

    invoke-static {v3, v0, v1, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setGlobalSchemaUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    const-string v0, "{}"

    :cond_3
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string v0, "itemID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fromUserID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/09C1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v7, v2, v0}, LX/0Qte;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)LX/0aLl;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :goto_4
    if-ge v1, v2, :cond_6

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "api_path"

    const-string v0, "story/get_user_stories"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "checkpoint"

    const-string v0, "StoryInnerPushHandler#getInAppPushStoryValid"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fyp_card"

    invoke-interface {v4, v5, v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return v6

    :cond_7
    return v2

    :cond_8
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v6

    return v6
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0rL5;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string v0, "{}"

    :cond_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v0, "itemID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "fromUserID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "inner_social_push_story_post"

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "video_cover"

    :cond_3
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    const-string v0, "follow_status_relation"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
