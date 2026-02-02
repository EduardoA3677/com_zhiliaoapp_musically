.class public final LX/0xxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0xx0;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;LX/0xx0;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;)V
    .locals 0

    iput-object p3, p0, LX/0xxe;->LL:LX/0xx0;

    iput-object p2, p0, LX/0xxe;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iput-object p4, p0, LX/0xxe;->LLILL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    iput-object p1, p0, LX/0xxe;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    sget-object v0, LX/0tIr;->LIZ:LX/0tIr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tIr;->LIZ()Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;->feedbackOptionValues:[Lcom/ss/android/ugc/aweme/config/FeedbackOptionValue;

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    array-length v0, v0

    if-eqz v0, :cond_e

    sget-boolean v0, LX/0xxT;->LJI:Z

    if-nez v0, :cond_e

    iget-object v7, p0, LX/0xxe;->LL:LX/0xx0;

    iget-boolean v0, v7, LX/0xx0;->LJI:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0xxe;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v5, "hashtag_recommendation_feedback_page_show"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hashtag"

    iget-object v0, v7, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "query_id"

    iget-object v0, v7, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->queryId:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hashtag_list"

    sget-object v0, LX/0xxT;->LJIIIZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;->items:Ljava/util/List;

    :cond_6
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->hu2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_id"

    iget-object v0, v7, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->logId:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feedback_cnt"

    sget v0, LX/0xxT;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tos_key"

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    iget-object v2, p0, LX/0xxe;->LLILL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    if-eqz v2, :cond_b

    new-instance v1, LY/ARunnableS14S0110000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/ARunnableS14S0110000_2;-><init>(Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v1, p0, LX/0xxe;->LLILL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->LLILLJJLI:Z

    :cond_c
    new-instance v5, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;-><init>()V

    iget-object v0, p0, LX/0xxe;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v4, v6}, LX/0o9X;->LJFF(I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/0o9X;->LJ(I)V

    new-instance v3, LX/0xxi;

    iget-object v2, p0, LX/0xxe;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iget-object v1, p0, LX/0xxe;->LL:LX/0xx0;

    iget-object v0, p0, LX/0xxe;->LLILL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    invoke-direct {v3, v2, v5, v1, v0}, LX/0xxi;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;LX/0xx0;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;)V

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/0xxe;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0sUa;->LJIIIZ(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "hashtag_feedback"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-boolean v6, LX/0xxT;->LJI:Z

    return v6

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    return v6
.end method
