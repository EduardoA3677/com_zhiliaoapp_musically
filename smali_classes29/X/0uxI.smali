.class public final LX/0uxI;
.super LX/0uzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uyv;",
        "LX/0uxH;",
        "LX/0uxX;",
        "LX/0uxJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2
.end method

.method public final LJIILIIL(LX/0uzr;)V
    .locals 1

    check-cast p1, LX/0uxX;

    invoke-super {p0, p1}, LX/0uzn;->LJIILIIL(LX/0uzr;)V

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v0, LX/0uxJ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0uxJ;->LLILIL:LX/0uxX;

    iget-object v0, v0, LX/0uxJ;->LL:LX/0uxG;

    invoke-virtual {v0, p1}, LX/0uxG;->LJIILIIL(LX/0uxX;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0uyA;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uyA;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v10, LX/0uxJ;

    if-eqz v10, :cond_1

    move-object/from16 v7, p1

    iget-object v0, v7, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    iget-object v0, v7, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-eq v3, v1, :cond_12

    const/4 v6, 0x4

    if-eq v3, v6, :cond_e

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_0
    if-nez v5, :cond_2

    :cond_1
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v5

    :cond_3
    iget-object v3, v7, LX/0uyA;->LIZ:LX/0uxh;

    invoke-virtual {v3}, LX/0uxh;->getStatus()I

    move-result v3

    if-eq v3, v5, :cond_d

    iget-object v3, v7, LX/0uyA;->LIZ:LX/0uxh;

    invoke-virtual {v3}, LX/0uxh;->getStatus()I

    move-result v3

    if-ne v3, v6, :cond_9

    iget-object v3, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0uxH;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0uxH;->getCurrentLiveStatus()I

    move-result v3

    if-ne v3, v4, :cond_6

    const-wide/16 v11, 0x96

    const-wide/16 v13, 0x226

    iget-object v3, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0uxH;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0uxH;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v3, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0uxH;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0uxH;->getDiscountPrice()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0uxJ;->c0(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_2
    iget-object v0, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uxH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uxH;->getFlashSaleAtmosphere()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->animatorPriceList:Ljava/util/List;

    if-eqz v7, :cond_c

    iget-object v6, v10, LX/0uxJ;->LL:LX/0uxG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v3, 0x1f4

    if-nez v0, :cond_c

    new-array v1, v1, [I

    aput v9, v1, v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS186S0200000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v0}, LY/AUListenerS186S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    move-object v15, v0

    goto :goto_1

    :cond_6
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x226

    iget-object v3, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0uxH;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0uxH;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v3, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0uxH;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0uxH;->getDiscountPrice()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0uxJ;->c0(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v15, v0

    goto :goto_3

    :cond_9
    const-wide/16 v11, 0x96

    const-wide/16 v13, 0x226

    iget-object v3, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0uxH;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0uxH;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v15

    :goto_4
    iget-object v3, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0uxH;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0uxH;->getDiscountPrice()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0uxJ;->c0(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2

    :cond_b
    move-object v15, v0

    goto :goto_4

    :cond_c
    iget-object v1, v10, LX/0uxJ;->LL:LX/0uxG;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->formatPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uxG;->LJIIZILJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_e
    iget-object v1, v7, LX/0uyA;->LIZ:LX/0uxh;

    invoke-virtual {v1}, LX/0uxh;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, LX/0uxJ;->LL:LX/0uxG;

    iget-object v1, v1, LX/0uxG;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v4, v1}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    :cond_f
    const-wide/16 v1, 0x64

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v10, LX/0uxJ;->LL:LX/0uxG;

    iget-object v3, v0, LX/0uxG;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v4, v3}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_12
    iget-object v2, v7, LX/0uyA;->LIZ:LX/0uxh;

    invoke-virtual {v2}, LX/0uxh;->getStatus()I

    move-result v2

    if-eq v2, v1, :cond_1a

    iget-object v1, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uxH;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0uxH;->getCurrentLiveStatus()I

    move-result v1

    if-ne v1, v4, :cond_14

    iget-object v2, v10, LX/0uxJ;->LL:LX/0uxG;

    iget-object v1, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uxH;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0uxH;->getFlashSaleAtmosphere()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->formatOriginPrice:Ljava/lang/String;

    :cond_13
    invoke-virtual {v2, v0}, LX/0uxG;->LJIIZILJ(Ljava/lang/String;)V

    const-wide/16 v11, 0x96

    const/4 v15, 0x0

    move-wide v13, v11

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0uxJ;->c0(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_14
    iget-object v2, v10, LX/0uxJ;->LL:LX/0uxG;

    iget-object v1, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uxH;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0uxH;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    iget-object v1, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uxH;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0uxH;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_16
    :goto_5
    invoke-virtual {v2, v1}, LX/0uxG;->LJIIZILJ(Ljava/lang/String;)V

    const-wide/16 v11, 0x96

    iget-object v1, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uxH;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0uxH;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v1, v10, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uxH;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0uxH;->getDiscountPrice()Ljava/lang/String;

    move-result-object v0

    :cond_17
    move-wide v13, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0uxJ;->c0(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_18
    move-object v15, v0

    goto :goto_6

    :cond_19
    move-object v1, v0

    goto :goto_5

    :cond_1a
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_1b
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJIILL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LLJILJILJ(LX/0uzr;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0uxX;

    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v3, :cond_0

    new-instance v3, LX/0uxJ;

    iget-object v2, p0, LX/0uzn;->LL:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0uxJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, p1}, LX/0uxJ;->setPriceData(LX/0uxX;)V

    :cond_0
    return-object v3
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a92

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_price"

    return-object v0
.end method
