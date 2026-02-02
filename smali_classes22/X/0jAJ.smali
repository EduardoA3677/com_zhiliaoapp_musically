.class public final LX/0jAJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)V
    .locals 5

    const-string v4, "extra_params"

    const-string v3, "follow_recommend_params"

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :catch_1
    :cond_2
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;LX/0Mix;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/12LU;->isCard()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v5}, LX/0jAL;-><init>(I)V

    invoke-virtual {v6}, LX/12LU;->getFollowRecommendTrackEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {p3}, LX/0Mix;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/12LU;->getMatchedFriendStructTrack()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    invoke-virtual {v6}, LX/12LU;->isBigCard()Z

    move-result v0

    iput-boolean v0, v1, LX/0jAL;->LJLILLLLZI:Z

    invoke-virtual {v2, p0, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hh9;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_0

    :cond_4
    sget-object v3, LX/0jAK;->LIZIZ:LX/0jAK;

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v5}, LX/0jAL;-><init>(I)V

    if-nez p2, :cond_5

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-virtual {v1, p2}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {p3}, LX/0Mix;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v1, LX/0jAL;->LJLJL:I

    invoke-virtual {v2, p0, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAL;

    invoke-virtual {v0}, LX/0jAL;->LJJIL()V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object p2, v4

    goto :goto_2
.end method

.method public static LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/0R68;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    const-string v4, "social_info_rec_type"

    const-string v5, "social_info_friend_type_str"

    const-string v3, "follow_recommend_params"

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "extra_params"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0jAL;-><init>(I)V

    invoke-static {p1}, LX/0jAL;->LJJIJIIJI(Ljava/lang/String;)LX/0jAN;

    move-result-object v0

    iput-object v0, v2, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "new_video"

    invoke-virtual {v2, v0}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0R68;->FEED:LX/0R68;

    if-ne p2, v0, :cond_3

    const-string v0, "label"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    :goto_0
    const-string v0, "follow_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/0hd6;->SINGLE:LX/0hd6;

    invoke-virtual {v6}, LX/0hd6;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v6, LX/0hd6;->MUTUAL:LX/0hd6;

    invoke-virtual {v6}, LX/0hd6;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v6, LX/0hd6;->NO_RELATION:LX/0hd6;

    invoke-virtual {v6}, LX/0hd6;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    move-object v1, v6

    :cond_5
    iput-object v1, v2, LX/0jAL;->LJJLIIIJJIZ:LX/0hd6;

    const-string v0, "scene_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jAL;->LJJIJIIJIL(Ljava/lang/String;)LX/0jAn;

    move-result-object v0

    iput-object v0, v2, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v2}, LX/0jAL;->LJJJJI()V

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, v2, LX/0jAL;->LJJLIIIJL:Ljava/lang/String;

    const-string v0, "rec_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jAL;->LJJJI(Ljava/lang/String;)V

    const-string v0, "relation_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jAL;->LJJJIL(Ljava/lang/String;)V

    invoke-static {p0, p3}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v2, LX/0jAL;->LJLJL:I

    const-string v1, "previous_page"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, p3, v2}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v2, "guide_dm"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    const-string v0, "notification_page"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    invoke-static {p2}, LX/0jAL;->LJJIJIIJI(Ljava/lang/String;)LX/0jAN;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1, p0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    const-string v0, "inbox_first_page"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0jAL;

    invoke-direct {v2, v1}, LX/0jAL;-><init>(I)V

    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v2, p4}, LX/0jAL;->LJJJI(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    iput-object v0, v2, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v2}, LX/0jAL;->LJJJJI()V

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0jAL;->LJJIJIIJI(Ljava/lang/String;)LX/0jAN;

    move-result-object v3

    :cond_5
    iput-object v3, v2, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1, p6, v2}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jAL;

    const-string v0, "find_friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "search_result"

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {p5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p5}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_8
    const-string v0, "general_search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p2}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    invoke-virtual {v2, p2}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    return-void
.end method
