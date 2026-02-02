.class public final LX/0Cb7;
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

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4b81

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x2

    move-object/from16 v6, p2

    invoke-static {v6, v1, v1}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x10

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v11, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_2
    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v9, v7, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v0, 0x7f0b817d

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v7

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_5
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v14, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v9}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_7
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v12, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_9
    new-instance v12, LX/0Clq;

    invoke-direct {v12, v8}, LX/0Clq;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b60b6

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_a
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v10

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v11, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_c
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_d
    invoke-static {v12}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v9, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v12, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v7, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v0, 0x7f0b8177

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_f
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_10
    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    int-to-float v0, v7

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_11
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v2, Lob/a$c;

    const-string v0, "simple"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "android:breakStrategy"

    invoke-static {v0, v2, v12}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_12
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v10

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_13
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v10

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v11, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_14
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v12}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v9, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    new-instance v10, LX/0Clq;

    invoke-direct {v10, v8}, LX/0Clq;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b60b5

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_16
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_17
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v11, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_18
    invoke-static {v10}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    invoke-static {v9}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    new-instance v3, LX/0Clq;

    invoke-direct {v3, v8}, LX/0Clq;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b60b7

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1b
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1c
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v7, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_1d
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1e
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_20

    if-eqz p3, :cond_20

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    return-object v5
.end method
