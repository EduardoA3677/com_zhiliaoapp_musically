.class public final LX/0Cbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CgF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 16

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-instance v6, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v6, v11, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0897

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    move-object/from16 v7, p2

    invoke-static {v7, v1, v1}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v11}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3ce6

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0412c9

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v3, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x42a00000    # 80.0f

    const/4 v14, 0x1

    invoke-static {v14, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0b0898

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0896

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f041400

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v13, -0x2

    invoke-static {v6, v13, v13}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x9

    invoke-virtual {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v12, 0x41600000    # 14.0f

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v14, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v14, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-static {v10}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const v2, 0x7f0e2e29

    const v0, 0x7f0e0461

    invoke-static {v11, v2, v6, v4, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b6d36

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v6, v13, v13}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v4

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v10, v11}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b85c8

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v12

    invoke-virtual {v10}, Landroid/widget/TextView;->getShadowDx()F

    move-result v4

    invoke-virtual {v10}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    const v0, 0x7f0601c4

    invoke-static {v0, v11}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v12, v4, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v12

    invoke-virtual {v10}, Landroid/widget/TextView;->getShadowDx()F

    move-result v4

    invoke-virtual {v10}, Landroid/widget/TextView;->getShadowColor()I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v12, v4, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v13, v13}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_a
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v4

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_b
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_c
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v2, Lob/a$c;

    const-string v0, "P3_Regular"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v9, "app:tux_font"

    invoke-static {v9, v2, v10}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v10}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b63d3

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0412c9

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v2, 0x42e40000    # 114.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_e
    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3c1b

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v13, 0x1

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v12, v8, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f041ec2

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v13, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v13, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xe

    if-eqz v2, :cond_f

    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_f
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b8490

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_10
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v13, -0x3ec00000    # -12.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v0, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_11
    invoke-static {v10}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v8, v11}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v12, v10, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v12

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowDx()F

    move-result v10

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    const v0, 0x7f0601c4

    invoke-static {v0, v11}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v12, v10, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v12

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowDx()F

    move-result v10

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowColor()I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v12, v10, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v0, 0x7f060069

    const/4 v10, 0x0

    aput v0, v2, v10

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_13
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_14
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v10, 0x42380000    # 46.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v10, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "H4_Regular"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1, v8}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v8}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-static {v6}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_18

    if-eqz p3, :cond_18

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    return-object v6

    :cond_19
    const/4 v3, 0x1

    goto/16 :goto_0
.end method
