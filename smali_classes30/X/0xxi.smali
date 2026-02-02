.class public final LX/0xxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

.field public final synthetic LLILL:LX/0xx0;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;LX/0xx0;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0xxi;->LL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iput-object p2, p0, LX/0xxi;->LLILIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    iput-object p3, p0, LX/0xxi;->LLILL:LX/0xx0;

    iput-object p4, p0, LX/0xxi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 13

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v4

    iget-object v8, p0, LX/0xxi;->LL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    iget-object v0, p0, LX/0xxi;->LLILIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0tIw;->LIZ:LX/0tIw;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, p0, LX/0xxi;->LLILIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->JN()Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;->LL:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILLL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v6, p0, LX/0xxi;->LLILL:LX/0xx0;

    :try_start_0
    const-string v3, "hashtag_recommendation_feedback_result"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_submit_feedback"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "1"

    const-string v7, "0"

    if-eqz v11, :cond_1

    move-object v0, v8

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "feedback_detail"

    if-nez v10, :cond_2

    move-object v10, v5

    :cond_2
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_hashtag_history"

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->chaType:I

    if-ne v0, v9, :cond_3

    :goto_1
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hashtag"

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v8, v7

    goto :goto_1

    :cond_4
    :goto_2
    move-object v0, v5

    :cond_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "query_id"

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->queryId:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v5

    :cond_7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hashtag_list"

    sget-object v0, LX/0xxT;->LJIIIZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;->items:Ljava/util/List;

    :goto_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->hu2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_id"

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->logId:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    move-object v0, v5

    :cond_a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feedback_cnt"

    sget v0, LX/0xxT;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tos_key"

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    sget-object v0, LX/0tIw;->LIZ:LX/0tIw;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, LX/0xxT;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0xxT;->LJFF:I

    :cond_d
    iget-object v3, p0, LX/0xxi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    if-eqz v3, :cond_e

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->LLILLJJLI:Z

    new-instance v1, LY/ARunnableS14S0110000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS14S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    sput-boolean v12, LX/0xxT;->LJI:Z

    return-void
.end method
