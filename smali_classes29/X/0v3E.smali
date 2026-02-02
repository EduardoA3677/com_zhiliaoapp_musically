.class public final LX/0v3E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v3b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Landroid/content/Context;)LX/0v3M;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0v3K;

    invoke-direct {v1, p1, v2, v5}, LX/0v3K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, LX/0v3K;->setGoLiveCard(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0v3C;

    invoke-direct {v1, p1, v2, v5}, LX/0v3C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, LX/0v3C;->setGoLiveCard(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;)V

    return-object v1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0v3M;)Landroid/animation/Animator;
    .locals 6

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x2

    new-array v4, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v5, v2, v1

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(LX/0uv1;JLandroid/content/Context;ZLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/lang/Integer;)LX/0v3M;
    .locals 14

    const v3, 0x7f090273

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v12, 0x0

    move-object/from16 v13, p8

    move-object/from16 v2, p4

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x64

    if-ne v4, v1, :cond_0

    move-object/from16 v7, p7

    if-eqz v7, :cond_0

    new-instance v5, LX/0v0Z;

    invoke-direct {v5, v2, v12, v6}, LX/0v0Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/16zA;->f:LX/12Qk;

    invoke-static {v5, v1}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, LX/0v0Z;->setProductListData(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;)V

    return-object v5

    :cond_0
    const/4 v7, 0x1

    move-object/from16 v4, p6

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->triggerPoint:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_1

    invoke-static {v4, v2}, LX/0v3E;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Landroid/content/Context;)LX/0v3M;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f09027b

    move/from16 v1, p5

    move-wide/from16 v10, p2

    move-object v9, p1

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v5, 0x63

    if-ne v8, v5, :cond_7

    invoke-virtual {v9}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    if-ne v5, v7, :cond_4

    new-instance v6, LX/0v3I;

    invoke-direct {v6}, LX/0v3I;-><init>()V

    iput-object v9, v6, LX/0v3I;->LIZ:LX/0uv1;

    iput-wide v10, v6, LX/0v3I;->LIZIZ:J

    iput v7, v6, LX/0v3I;->LIZJ:I

    iput-boolean v1, v6, LX/0v3I;->LIZLLL:Z

    iput-object v13, v6, LX/0v3I;->LJ:Ljava/lang/Integer;

    iget-object v9, v6, LX/0v3I;->LIZ:LX/0uv1;

    if-eqz v9, :cond_3

    new-instance v8, LX/0v19;

    iget v7, v6, LX/0v3I;->LIZJ:I

    iget-boolean v5, v6, LX/0v3I;->LIZLLL:Z

    invoke-direct {v8, v7, v2, v5}, LX/0v19;-><init>(ILandroid/content/Context;Z)V

    iget-wide v10, v6, LX/0v3I;->LIZIZ:J

    iget-object v13, v6, LX/0v3I;->LJ:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/0v3M;->d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V

    if-eqz v1, :cond_2

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :goto_0
    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    :cond_2
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    return-object v12

    :cond_4
    new-instance v6, LX/0v3H;

    invoke-direct {v6}, LX/0v3H;-><init>()V

    iput-object v9, v6, LX/0v3H;->LIZ:LX/0uv1;

    iput-wide v10, v6, LX/0v3H;->LIZIZ:J

    iput v7, v6, LX/0v3H;->LIZJ:I

    iput-boolean v1, v6, LX/0v3H;->LIZLLL:Z

    iput-object v13, v6, LX/0v3H;->LJ:Ljava/lang/Integer;

    iget-object v9, v6, LX/0v3H;->LIZ:LX/0uv1;

    if-eqz v9, :cond_6

    new-instance v8, LX/0uv0;

    iget v7, v6, LX/0v3H;->LIZJ:I

    iget-boolean v5, v6, LX/0v3H;->LIZLLL:Z

    invoke-direct {v8, v7, v2, v5}, LX/0uv0;-><init>(ILandroid/content/Context;Z)V

    iget-wide v10, v6, LX/0v3H;->LIZIZ:J

    iget-object v13, v6, LX/0v3H;->LJ:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/0v3M;->d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V

    if-eqz v1, :cond_5

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :goto_1
    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    :cond_5
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_1

    :cond_6
    return-object v12

    :cond_7
    iget-object v5, v9, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v5, :cond_a

    new-instance v5, LX/0v3G;

    invoke-direct {v5}, LX/0v3G;-><init>()V

    iput-object v9, v5, LX/0v3G;->LIZ:LX/0uv1;

    iput-wide v10, v5, LX/0v3G;->LIZIZ:J

    iput v7, v5, LX/0v3G;->LIZJ:I

    iput-boolean v1, v5, LX/0v3G;->LIZLLL:Z

    iput-object v13, v5, LX/0v3G;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/0v3G;->LIZ(Landroid/content/Context;)LX/0uuz;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_8

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :goto_2
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :cond_8
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_2

    :cond_9
    return-object v12

    :cond_a
    iget-object v1, v9, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v1, :cond_b

    new-instance v8, LX/0uu9;

    invoke-direct {v8, v2, v12, v6}, LX/0uu9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {v8 .. v13}, LX/0v3M;->d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0902a2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    :cond_b
    return-object v12
.end method

.method public final LIZJ(LX/0v3M;)Landroid/animation/Animator;
    .locals 7

    const/4 v6, 0x2

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v6, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Landroid/content/Context;)LX/0v3M;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->triggerPoint:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/0v3E;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Landroid/content/Context;)LX/0v3M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
