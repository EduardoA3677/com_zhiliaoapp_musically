.class public final LX/0Kkm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;LX/0Kwu;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/0Uwm;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/view/ViewGroup;LX/0Kwu;)Landroid/view/View;

    move-result-object p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p0, :cond_2

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;I)Lkotlin/Pair;
    .locals 7

    invoke-static {p0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    invoke-static {}, LX/0L2G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L2G;->LIZIZ()I

    invoke-static {}, LX/0L2G;->LIZJ()I

    move-result v1

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    const/4 v2, 0x2

    new-array v4, v2, [I

    sget-object v0, LX/0Kkn;->HORIZONTAL:LX/0Kkn;

    invoke-virtual {v0}, LX/0Kkn;->getValue()I

    move-result v0

    const/4 p0, 0x0

    const/4 v6, 0x1

    if-ne p1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v2

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-int v0, v1

    aput v0, v4, p0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v2, v0

    double-to-int v0, v2

    aput v0, v4, v6

    :goto_0
    aget v0, v4, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0Kkn;->SQUIRE:LX/0Kkn;

    invoke-virtual {v0}, LX/0Kkn;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    int-to-float v1, v1

    int-to-float v0, v2

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-int v0, v1

    aput v0, v4, p0

    aput v0, v4, v6

    goto :goto_0

    :cond_2
    const/16 v5, 0x162

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    mul-double/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    aput v0, v4, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v4, v6

    goto :goto_0
.end method
