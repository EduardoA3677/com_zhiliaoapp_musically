.class public final LX/0kJ5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recommendationcard.view.EffectRecommendationCardViewModel$processAweme$1"
    f = "EffectRecommendationCardViewModel.kt"
    l = {
        0xd9
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kJ5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kJ5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0kJ5;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

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

    new-instance v2, LX/0kJ5;

    iget-object v1, p0, LX/0kJ5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0kJ5;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0kJ5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;LX/02wT;)V

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
    .locals 15

    move-object/from16 v3, p1

    const-string v4, "EffectRecommendationCardViewModel@8ad5.processAweme$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0kJ5;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_8

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0kJ5;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kJ8;

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardBackgroundInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->titleText:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardActionButtonInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;->text:Ljava/lang/String;

    :goto_1
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->cardContent:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardBackgroundInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->bgMusicUrl:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardBackgroundInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->bgPictureUrl:Ljava/lang/String;

    :cond_1
    const/4 v12, 0x0

    const/16 v14, 0x40

    invoke-static/range {v5 .. v14}, LX/0kJ8;->LIZ(LX/0kJ8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LX/0kJ8;

    move-result-object v13

    :cond_2
    invoke-virtual {v1, v13}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v9, v13

    goto :goto_2

    :cond_5
    move-object v6, v13

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v7, v13

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kJ5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v1, p0, LX/0kJ5;->LL:I

    invoke-static {v0, p0}, LX/0kLg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
