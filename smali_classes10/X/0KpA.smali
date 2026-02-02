.class public final LX/0KpA;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KpA;->LL:LX/05ta;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KpA;->LLILIL:LX/05ta;

    return-void
.end method

.method private final getCurrentActiveArea()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0KpA;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0KpA;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;)V
    .locals 7

    invoke-direct {p0}, LX/0KpA;->getCurrentActiveArea()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getX()F

    move-result v0

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getY()F

    move-result v0

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getWidth()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getHeight()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getHeight()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;)V
    .locals 7

    invoke-direct {p0}, LX/0KpA;->getCurrentActiveArea()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;->getX()F

    move-result v0

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;->getY()F

    move-result v0

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;->getWidth()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;->getHeight()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;->getHeight()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, LX/0KpA;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0KpA;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-direct {p0}, LX/0KpA;->getCurrentActiveArea()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, LX/0KpA;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
