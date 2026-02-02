.class public final LX/043l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recommendationcard.view.EffectRecommendationCarouselViewModel$beginColorFetch$2"
    f = "EffectRecommendationCarouselViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-[I>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;",
            "LX/02wT<",
            "-",
            "LX/043l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/043l;->LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

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

    new-instance v2, LX/043l;

    iget-object v1, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/043l;->LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/043l;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V

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
    .locals 10

    const-string v9, "EffectRecommendationCarouselViewModel@7d94.beginColorFetch$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v0, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    invoke-direct {v6, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, LX/043l;->LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    sget-object v5, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    iget-object v0, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v6}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->lu2(LX/142e;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    sub-int/2addr v2, v0

    iget-object v0, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/043l;->LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    new-instance v1, LX/0wCn;

    iget-object v0, p0, LX/043l;->LL:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v6}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->lu2(LX/142e;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
