.class public final LX/0xxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0xxj;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xxj;Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;Lkotlin/jvm/internal/AwS539S0100000_29;)V
    .locals 0

    iput-object p1, p0, LX/0xxf;->LL:LX/0xxj;

    iput-object p2, p0, LX/0xxf;->LLILIL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    iput-object p3, p0, LX/0xxf;->LLILL:Lkotlin/jvm/functions/Function1;

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

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    array-length v0, v0

    if-eqz v0, :cond_d

    sget-boolean v0, LX/0xxT;->LJI:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0xxf;->LL:LX/0xxj;

    iget-object v0, v0, LX/0xxj;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/0xxf;->LLILIL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v6, "hashtag_recommendation_feedback_page_show"

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

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "query_id"

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getQueryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hashtag_list"

    sget-object v0, LX/0xxT;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->items:Ljava/util/List;

    :cond_6
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->iu2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_id"

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getLogId()Ljava/lang/String;

    move-result-object v0

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

    invoke-static {v6, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    iget-object v0, p0, LX/0xxf;->LL:LX/0xxj;

    iget-object v1, v0, LX/0xxj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->LLILLJJLI:Z

    :cond_b
    new-instance v6, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;-><init>()V

    iget-object v0, p0, LX/0xxf;->LL:LX/0xxj;

    iget-object v0, v0, LX/0xxj;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v2, v5}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/0o9X;->LJ(I)V

    new-instance v4, LX/0xxh;

    iget-object v3, p0, LX/0xxf;->LL:LX/0xxj;

    iget-object v1, p0, LX/0xxf;->LLILIL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    iget-object v0, p0, LX/0xxf;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3, v6, v1, v0}, LX/0xxh;-><init>(LX/0xxj;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0sUa;->LJIIIZ(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "hashtag_feedback"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-boolean v5, LX/0xxT;->LJI:Z

    return v5

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    return v5
.end method
