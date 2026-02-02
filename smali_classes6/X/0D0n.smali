.class public final LX/0D0n;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;LX/01xh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0D0n;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0D0n;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iput-object p3, p0, LX/0D0n;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0D0n;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 21

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0D0n;->LL:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v5, v2, LX/0D0n;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v0, v2, LX/0D0n;->LLILL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    iget-object v8, v2, LX/0D0n;->LLILLIZIL:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJLILLLLZIIL:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->yn()LX/0D2z;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLLFFI:LX/01rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01rh;->LIZ()V

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/01y6;

    const/16 v0, 0xd1

    invoke-direct {v2, v5, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;I)V

    new-instance v1, LX/01xw;

    const/16 v0, 0x15

    invoke-direct {v1, v8, v5, v0}, LX/01xw;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;I)V

    invoke-static {v7, v4, v3, v2, v1}, LX/0D2I;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    sget-object v10, LX/01um;->LIZ:LX/01um;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->L:LX/01w4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/01w4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJLL:Landroid/view/View;

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->L:LX/01w4;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/01w4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJLLIL:Landroid/view/View;

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/high16 v14, 0x3e000000    # 0.125f

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->L:LX/01w4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/01w4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJZ:Landroid/view/ViewGroup;

    :goto_5
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const-wide/16 v12, 0x82

    int-to-long v0, v2

    move-wide/from16 v17, v0

    mul-long v17, v17, v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    if-eqz v11, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/bytedance/lighten/loader/SmartImageView;

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    new-instance v0, LX/12vh;

    invoke-direct {v0, v7, v7}, LX/12vh;-><init>(II)V

    iput v4, v0, LX/12vh;->startToStart:I

    iput v4, v0, LX/12vh;->topToTop:I

    :goto_6
    invoke-static {v10, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v11}, LX/01um;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v1

    div-int/lit8 v0, v7, 0x2

    sub-int/2addr v12, v0

    int-to-float v0, v12

    add-float/2addr v1, v0

    invoke-static {v10, v1}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v0, v8

    add-float/2addr v1, v0

    invoke-static {v10, v1}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {v10, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v12, v0, [I

    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v12, v4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/4 v9, 0x1

    aget v0, v12, v9

    sub-int/2addr v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v0, v8, v4

    int-to-float v13, v0

    aget v0, v8, v9

    int-to-float v12, v0

    int-to-float v9, v7

    int-to-float v8, v1

    new-instance v7, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x9c

    invoke-direct {v7, v10, v11, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v11, "alpha"

    invoke-static {v10, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v15, v13, v9

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v15, v0

    sub-float v1, v8, v12

    const v16, 0x3e93d07d    # 0.2887f

    mul-float v1, v1, v16

    sub-float/2addr v15, v1

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    add-float v15, v12, v8

    div-float/2addr v15, v0

    sub-float v0, v9, v13

    mul-float v0, v0, v16

    add-float/2addr v15, v0

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v15

    add-float/2addr v15, v1

    sub-float/2addr v15, v13

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    sub-float/2addr v1, v12

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v0, v13

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v9

    add-float/2addr v9, v8

    sub-float/2addr v9, v12

    invoke-virtual {v14, v15, v1, v0, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v10, v1, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x226

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v13, 0x2

    new-array v12, v13, [F

    fill-array-data v12, :array_1

    const-string v8, "rotation"

    invoke-static {v10, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v13, [F

    fill-array-data v0, :array_2

    invoke-static {v10, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    move-wide/from16 v0, v17

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x3d

    invoke-direct {v1, v7, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x6

    if-ge v2, v0, :cond_a

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/16 :goto_6

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_4
    const/high16 v14, 0x3f000000    # 0.5f

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->L:LX/01w4;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/01w4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJLLL:Landroid/view/View;

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/01y6;

    const/16 v0, 0xd2

    invoke-direct {v2, v7, v0}, LX/01y6;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x52

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v7, v4, v3, v2, v1}, LX/0D2I;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3df40000    # -35.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0D0n;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
