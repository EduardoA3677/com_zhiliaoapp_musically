.class public final LX/0kJ4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recommendationcard.view.EffectRecommendationCarouselViewModel$processAweme$1"
    f = "EffectRecommendationCarouselViewModel.kt"
    l = {
        0x118,
        0x121,
        0x122
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kJ4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kJ4;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0kJ4;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0kJ4;

    iget-object v1, p0, LX/0kJ4;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0kJ4;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0kJ4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    const-string v8, "EffectRecommendationCarouselViewModel@7d94.processAweme$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0kJ4;->LL:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kJ4;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v2, v5, LX/0kJ4;->LL:I

    invoke-static {v0, v5}, LX/0kLg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    const/4 v15, 0x0

    if-eqz v7, :cond_4

    iget-object v0, v5, LX/0kJ4;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kJ7;

    if-eqz v9, :cond_7

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardBackgroundInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->titleText:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardActionButtonInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;->text:Ljava/lang/String;

    :goto_1
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->cardContent:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0xe8

    move-object/from16 v16, v15

    invoke-static/range {v9 .. v17}, LX/0kJ7;->LIZ(LX/0kJ7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;I)LX/0kJ7;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v5, LX/0kJ4;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    iput v1, v5, LX/0kJ4;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0kHc;

    invoke-direct {v0, v2, v15}, LX/0kHc;-><init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    move-object v10, v15

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v11, v15

    goto :goto_1

    :cond_7
    move-object v0, v15

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v5, LX/0kJ4;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    iput v3, v5, LX/0kJ4;->LL:I

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->qu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
