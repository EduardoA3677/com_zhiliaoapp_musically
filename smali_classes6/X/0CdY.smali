.class public final LX/0CdY;
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
    .locals 18

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1cd3

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, -0x1

    const/4 v2, -0x2

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    invoke-static {v0, v3, v2}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7d43

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v13, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v8, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1cb8

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-array v7, v6, [I

    const v0, 0x7f060393

    const/4 v5, 0x0

    aput v0, v7, v5

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextDirection(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v4, Lob/a$c;

    const-string v0, "H4_Semibold"

    invoke-direct {v4, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v11, "app:tux_font"

    invoke-static {v11, v4, v8}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v8}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v13, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b073f

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x50

    if-eqz v0, :cond_5

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_5
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_7
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    new-instance v4, LX/0D1z;

    invoke-direct {v4, v14}, LX/0D1z;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0737

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, LX/12vh;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v6, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, LX/12vh;-><init>(II)V

    new-instance v6, Luq7/c;

    invoke-direct {v6}, Luq7/c;-><init>()V

    new-instance v1, Lob/a$b;

    const-string v7, "2131230723"

    const-string v2, "color"

    invoke-direct {v1, v7, v2}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:failureImage"

    invoke-virtual {v6, v0, v1, v4}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v5, v3, LX/12vh;->bottomToBottom:I

    :cond_9
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v5, v3, LX/12vh;->startToStart:I

    :cond_a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v5, v3, LX/12vh;->topToTop:I

    :cond_b
    new-instance v1, Lob/a$b;

    invoke-direct {v1, v7, v2}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:placeholderImage"

    invoke-virtual {v6, v0, v1, v4}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v6, v4}, Luq7/c;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v10, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0740

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-array v1, v0, [I

    const v0, 0x7f060396

    aput v0, v1, v5

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v1, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v1, v2, LX/12vh;->constrainedWidth:Z

    :cond_e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v5, v2, LX/12vh;->bottomToBottom:I

    :cond_f
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b0748

    if-eqz v0, :cond_10

    iput v1, v2, LX/12vh;->endToStart:I

    :cond_10
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->horizontalBias:F

    :cond_11
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x2

    if-eqz v6, :cond_12

    iput v0, v2, LX/12vh;->horizontalChainStyle:I

    :cond_12
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b0737

    iput v0, v2, LX/12vh;->startToEnd:I

    :cond_13
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput v5, v2, LX/12vh;->topToTop:I

    :cond_14
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v0, Lob/a$c;

    const-string v8, "P2_Semibold"

    invoke-direct {v0, v8}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0, v3}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v14}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f040c2c

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v1, LX/12vh;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v2, 0x1

    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_16
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    :cond_17
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b4060

    if-eqz v0, :cond_18

    iput v2, v1, LX/12vh;->endToStart:I

    :cond_18
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f0b0740

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_19
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->topToTop:I

    :cond_1a
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v10, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v3, v14}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b01ef

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LX/12vh;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x1

    invoke-static {v5, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v4, v0}, LX/12vh;-><init>(II)V

    new-instance v0, Lpmk/j;

    invoke-direct {v0}, Lpmk/j;-><init>()V

    new-instance v5, Lob/a$b;

    const-string v4, "2130773936"

    const-string v0, "raw"

    invoke-direct {v5, v4, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_icon"

    invoke-static {v0, v5, v3}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v5, Lob/a$b;

    const-string v4, "2131100566"

    const-string v0, "attr"

    invoke-direct {v5, v4, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_tintColor"

    invoke-static {v0, v5, v3}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    :cond_1c
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput v2, v1, LX/12vh;->endToStart:I

    :cond_1d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f0b0740

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_1e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->topToTop:I

    :cond_1f
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v10, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    new-instance v6, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    iput v1, v6, LX/12vh;->bottomToBottom:I

    :goto_1
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v1, v6, LX/12vh;->endToEnd:I

    :cond_21
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput v1, v6, LX/12vh;->topToTop:I

    :cond_22
    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v5, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4048

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x40200000    # 2.5f

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v15, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-array v1, v4, [I

    const v0, 0x7f060396

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextDirection(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v0, Lob/a$c;

    invoke-direct {v0, v8}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0, v5}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {v7, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b86e3

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/high16 v8, 0x40600000    # 3.5f

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-array v1, v4, [I

    const v0, 0x7f060396

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "P3_Semibold"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1, v2}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {v10, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    invoke-static {v10}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-virtual {v13, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    invoke-static {v13}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v13, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v16, :cond_27

    if-eqz p3, :cond_27

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_27
    return-object v13

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
