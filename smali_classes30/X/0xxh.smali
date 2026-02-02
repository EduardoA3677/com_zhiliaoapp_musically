.class public final LX/0xxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0xxj;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/0xxj;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xxj;",
            "Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xxh;->LL:LX/0xxj;

    iput-object p2, p0, LX/0xxh;->LLILIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    iput-object p3, p0, LX/0xxh;->LLILL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    iput-object p4, p0, LX/0xxh;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v4

    iget-object v0, p0, LX/0xxh;->LL:LX/0xxj;

    iget-object v10, v0, LX/0xxj;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v10, :cond_b

    iget-object v0, p0, LX/0xxh;->LLILIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0tIw;->LIZ:LX/0tIw;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, p0, LX/0xxh;->LLILIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->JN()Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;->LL:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILLL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, p0, LX/0xxh;->LLILL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    :try_start_0
    const-string v3, "hashtag_recommendation_feedback_result"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_submit_feedback"

    if-eqz v8, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "feedback_detail"

    if-nez v7, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :goto_1
    move-object v7, v5

    :cond_2
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hashtag"

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "query_id"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getQueryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v5

    :cond_6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hashtag_list"

    sget-object v0, LX/0xxT;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->items:Ljava/util/List;

    :goto_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->iu2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_id"

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_3
    move-object v0, v5

    :cond_9
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

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    sget-object v0, LX/0tIw;->LIZ:LX/0tIw;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0xxh;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0xxh;->LL:LX/0xxj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xxh;->LL:LX/0xxj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0xxh;->LL:LX/0xxj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_c
    sget v0, LX/0xxT;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0xxT;->LJFF:I

    :cond_d
    iget-object v0, p0, LX/0xxh;->LL:LX/0xxj;

    iget-object v3, v0, LX/0xxj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->LLILLJJLI:Z

    if-eq v0, v4, :cond_e

    const/4 v4, 0x0

    :cond_e
    new-instance v1, LY/ARunnableS14S0110000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS14S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_f
    sput-boolean v2, LX/0xxT;->LJI:Z

    return-void
.end method
