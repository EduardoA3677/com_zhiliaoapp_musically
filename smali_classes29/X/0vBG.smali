.class public final LX/0vBG;
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

.method public static LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p0, p1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v1, LX/0x9J;

    const/16 v0, 0xc

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LIZIZ(Landroid/view/ViewGroup;Z)V
    .locals 6

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    move-object v1, v5

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {p0}, LX/0vBG;->LJII(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v4}, LX/0vBG;->LJII(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    if-nez p1, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;LX/0uto;ILX/0D2E;F)V
    .locals 8

    move-object v0, p1

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/00ta;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LIZIZ:F

    const/high16 v0, 0x19000000

    iput v0, v2, LX/0oPe;->LIZJ:I

    new-instance v3, LX/129i;

    invoke-direct {v3, v2}, LX/129i;-><init>(LX/0oPe;)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f01020e

    iput v0, v4, LX/0Cls;->LIZ:I

    const-string v0, "#E0E0E0"

    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    const-string v0, "#F6F6F6"

    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v3, v1, LX/129q;->LJJ:LX/129i;

    iput-object v2, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "ec_search_feed_card"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object p0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, p4}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "#[0-9A-Fa-f]{8}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v5, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "#[0-9A-Fa-f]{6}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v5, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v2, :cond_2

    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static LJ(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method public static LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p2}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 11

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    new-array v10, v0, [I

    invoke-virtual {p0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v0, v10, v0

    int-to-float v7, v0

    const/4 v9, 0x1

    aget v0, v10, v9

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, p0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    mul-float/2addr v4, v3

    add-float/2addr v4, v7

    aget v0, v10, v9

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    mul-float/2addr v1, v8

    add-float/2addr v2, v1

    invoke-direct {v6, v7, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6

    :cond_3
    new-instance v6, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;ILkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    move v3, p2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    move-object p0, p0

    iput-object p0, v0, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0vAn;

    move-object p1, p3

    invoke-direct/range {v1 .. v7}, LX/0vAn;-><init>(IIIILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, LX/129q;->LJIL(LX/11eY;)V

    :cond_0
    return-void
.end method

.method public static LJIIIZ([F)Z
    .locals 10

    const/4 v6, 0x1

    invoke-static {v6, p0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v9, 0x2

    invoke-static {v9, p0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v2

    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v0, v2, v7

    if-gez v0, :cond_0

    float-to-double v4, v1

    div-double/2addr v2, v7

    int-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    add-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v1
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0vBM;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)LX/0vB9;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0vB9;->FOUR_GRIDS:LX/0vB9;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatOriginPriceNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatPriceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatOriginPriceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJJI(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v2, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "ec_search_feed_card"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0CRP;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0CRP;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    :cond_0
    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "ecom_feed_single_card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0LUz;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ecom_feed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;Ljava/lang/String;ZZ)LX/0vBK;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_c

    new-instance v4, LX/06Go;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getLabelStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;->getTextLight()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getLabelStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;->getBackgroundColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    const-string v4, "#FF000000"

    if-eqz p3, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getDark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0vBG;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getDark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0vBG;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->getLabelImageDark()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    move-result-object v5

    :cond_1
    :goto_6
    invoke-static {p1}, LX/0vBG;->LJIIL(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v3, LX/0vBK;

    const/16 p2, 0xf75

    invoke-direct/range {v3 .. v8}, LX/0vBK;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :cond_2
    move-object p0, v5

    goto :goto_5

    :cond_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getLight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0vBG;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getLight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0vBG;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->getLabelImageLight()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object p0, v5

    goto :goto_9

    :cond_8
    move-object v1, v5

    goto :goto_8

    :cond_9
    move-object v1, v5

    goto :goto_7

    :cond_a
    move-object v1, v5

    goto/16 :goto_1

    :cond_b
    move-object v2, v5

    goto/16 :goto_0

    :cond_c
    new-instance v4, LX/06Go;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getLabelStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;->getText()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v2

    :goto_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getLabelStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;->getBackgroundColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v1

    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    move-object v1, v5

    goto :goto_b

    :cond_e
    move-object v2, v5

    goto :goto_a
.end method

.method public static LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    :cond_2
    return-object v2
.end method

.method public static LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-lez p3, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v0, v3, [I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LJIILLIIL(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 5

    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p4, v4

    :cond_1
    and-int/lit8 v0, p6, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4, p1, v4}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez p5, :cond_5

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static LJIIZILJ(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-static {v1, p0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_4
    return-void
.end method

.method public static LJIJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p5

    move-object v11, p0

    if-eqz v0, :cond_0

    invoke-interface {v12, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    move-object/from16 v10, p3

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1, v10, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-static {p1, v10, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-boolean v2, v9, LX/01ej;->element:Z

    :goto_0
    invoke-static {p2, v10, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, v10, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-boolean v2, v9, LX/01ej;->element:Z

    :goto_1
    move-object/from16 v7, p4

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6, v7, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v5, "."

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v5, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01QD;->LIZ(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {v1, v7, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7, v5, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01QD;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_3

    move v4, v0

    :cond_3
    :goto_2
    invoke-static {v6}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-interface {v12, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v6, p1

    goto :goto_0

    :cond_6
    move-object v6, p1

    :cond_7
    move-object v1, p2

    goto :goto_1

    :goto_3
    :try_start_0
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    const-string v5, "#,###"

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-static {v4, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    new-instance v8, Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {v8, v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, LX/03aq;

    invoke-direct/range {v7 .. v12}, LX/03aq;-><init>(Ljava/text/DecimalFormat;LX/01ej;Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/07xI;

    invoke-direct {v0, v11, p2, v12}, LX/07xI;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_9
    const-string v5, "#"

    goto :goto_4

    :goto_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v12, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    invoke-interface {v12, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static LJIJJ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void
.end method

.method public static LJIJJLI(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    const-string v3, "translationX"

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p0, v2, v0

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS286S0100000_28;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LY/AAListenerS286S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_1

    :cond_0
    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    const/16 v3, 0x23

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "#"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, p0}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1, p0}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
