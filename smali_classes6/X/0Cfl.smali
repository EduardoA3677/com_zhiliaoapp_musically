.class public final LX/0Cfl;
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

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v11, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v3, -0x1

    move-object/from16 v13, p2

    invoke-static {v13, v3, v3}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v15

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b73f1

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x8

    invoke-static {v6, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-array v1, v10, [I

    const/4 v2, 0x0

    const v7, 0x7f060ec5

    aput v7, v1, v2

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v1, LX/12vh;->topToTop:I

    :cond_0
    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b73eb

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v6, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-array v1, v10, [I

    aput v7, v1, v2

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v1, LX/12vh;->bottomToBottom:I

    :cond_2
    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v5, LX/0nK1;

    invoke-direct {v5, v14}, LX/0nK1;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4143

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x4

    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v3, v3}, LX/12vh;-><init>(II)V

    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v5, LX/125u;

    invoke-direct {v5, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b41bb

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v6, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v3, v3}, LX/12vh;-><init>(II)V

    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b04fa

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v8, LX/12vh;

    invoke-direct {v8, v3, v3}, LX/12vh;-><init>(II)V

    new-instance v3, LX/125u;

    invoke-direct {v3, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b14ca

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v10, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_6
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, v1, LX/12vh;->startToStart:I

    :cond_7
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v2, v1, LX/12vh;->topToTop:I

    :cond_8
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance v7, LX/0CVT;

    invoke-direct {v7, v14}, LX/0CVT;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2a89

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, LX/12vh;

    const/high16 v1, 0x43990000    # 306.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v5, -0x2

    invoke-direct {v6, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_a
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_d
    new-instance v0, Lpmk/a;

    invoke-direct {v0}, Lpmk/a;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "left"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lpmk/a;->LIZ(Lob/a$c;LX/0CVT;)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v2, v6, LX/12vh;->bottomToBottom:I

    :cond_e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b2e41

    if-eqz v1, :cond_f

    iput v0, v6, LX/12vh;->bottomToTop:I

    :cond_f
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v2, v6, LX/12vh;->endToEnd:I

    :cond_10
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v2, v6, LX/12vh;->startToStart:I

    :cond_11
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b6266

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_12
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b09c7

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_14
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_15
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7162

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_17
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b6a4e

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_19
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b6b56

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1b
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    new-instance v3, LX/125u;

    invoke-direct {v3, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b41c1

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1d
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b10e6

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1f
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b41de

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_21
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b72eb

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_23
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b26c2

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_25
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8809

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_27
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b20b5

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b103b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5c3a

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1b99

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2c
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8dda

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v7, v5, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2e
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {v9, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1a5b

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const v0, 0x7f0417cd

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v6, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    if-eqz v0, :cond_31

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_31
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_32
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_33
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_34
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_35
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    iput v0, v6, LX/12vh;->endToEnd:I

    :cond_36
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    iput v0, v6, LX/12vh;->horizontalBias:F

    :cond_37
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    iput v0, v6, LX/12vh;->startToStart:I

    :cond_38
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f0b14ca

    iput v0, v6, LX/12vh;->topToBottom:I

    :cond_39
    new-instance v3, LX/125u;

    invoke-direct {v3, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b7a67

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3a
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3b
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/12vh;->goneStartMargin:I

    :cond_3c
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b1a65

    if-eqz v1, :cond_3d

    iput v0, v2, LX/12vh;->startToEnd:I

    :cond_3d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    const/4 v1, 0x0

    iput v1, v2, LX/12vh;->endToEnd:I

    :goto_0
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iput v1, v2, LX/12vh;->topToTop:I

    :cond_3e
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-virtual {v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3f
    new-instance v3, LX/125u;

    invoke-direct {v3, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1d32

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iput v4, v2, LX/12vh;->topToBottom:I

    :cond_40
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iput v4, v2, LX/12vh;->startToStart:I

    :cond_41
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v1, 0x0

    iput v1, v2, LX/12vh;->endToEnd:I

    :goto_1
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iput v1, v2, LX/12vh;->bottomToBottom:I

    :cond_42
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iput v10, v2, LX/12vh;->matchConstraintDefaultHeight:I

    :cond_43
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_44

    iput v0, v2, LX/12vh;->verticalBias:F

    :cond_44
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_45
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-virtual {v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_46
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2c1c

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v3, 0x0

    iput v3, v1, LX/12vh;->startToStart:I

    :goto_2
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iput v3, v1, LX/12vh;->endToEnd:I

    :cond_47
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iput v3, v1, LX/12vh;->topToTop:I

    :cond_48
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iput v3, v1, LX/12vh;->bottomToBottom:I

    :cond_49
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4a
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1a65

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v5, v0}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v10, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4b
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4c
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    const/4 v3, 0x0

    iput v3, v1, LX/12vh;->startToStart:I

    :goto_4
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iput v3, v1, LX/12vh;->topToTop:I

    :cond_4d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iput v3, v1, LX/12vh;->bottomToBottom:I

    :cond_4e
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4f
    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_50

    invoke-virtual {v9, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_50
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0941

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_51
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    const v4, 0x7f0b1a5b

    iput v4, v1, LX/12vh;->endToEnd:I

    :goto_5
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iput v4, v1, LX/12vh;->startToStart:I

    :cond_52
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0b4257

    if-eqz v4, :cond_53

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_53
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x7f0b2a89

    iput v0, v1, LX/12vh;->bottomToTop:I

    :cond_54
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_55
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4e19

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_56
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const v4, 0x7f0b1a5b

    iput v4, v1, LX/12vh;->endToEnd:I

    :goto_6
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iput v4, v1, LX/12vh;->startToStart:I

    :cond_57
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iput v3, v1, LX/12vh;->topToBottom:I

    :cond_58
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_59
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b287b

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    const v1, 0x7f0b1a5b

    iput v1, v6, LX/12vh;->endToEnd:I

    :goto_7
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iput v1, v6, LX/12vh;->startToStart:I

    :cond_5b
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iput v1, v6, LX/12vh;->topToBottom:I

    :cond_5c
    new-instance v4, LX/125u;

    invoke-direct {v4, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3028

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v3, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x7f0b71d8

    iput v0, v3, LX/12vh;->endToStart:I

    :cond_5d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    const/4 v1, 0x0

    iput v1, v3, LX/12vh;->startToStart:I

    :goto_8
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iput v1, v3, LX/12vh;->topToTop:I

    :cond_5e
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5f
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b71d8

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_60
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/12vh;->goneStartMargin:I

    :cond_61
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x7f0b3028

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_62
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v3, 0x0

    iput v3, v1, LX/12vh;->endToEnd:I

    :goto_9
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iput v3, v1, LX/12vh;->topToTop:I

    :cond_63
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_64
    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-virtual {v9, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_65
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b49e1

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v10, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iput v3, v1, LX/12vh;->verticalBias:F

    :cond_66
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/4 v3, 0x0

    iput v3, v1, LX/12vh;->endToEnd:I

    :goto_a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iput v3, v1, LX/12vh;->startToStart:I

    :cond_67
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iput v3, v1, LX/12vh;->topToTop:I

    :cond_68
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_69
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5a44

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    const v3, 0x7f0b1a5b

    iput v3, v1, LX/12vh;->endToEnd:I

    :goto_b
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iput v3, v1, LX/12vh;->startToStart:I

    :cond_6b
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const v0, 0x7f0b287b

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_6c
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6d
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0588

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    const v3, 0x7f0b1a5b

    iput v3, v1, LX/12vh;->endToEnd:I

    :goto_c
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iput v3, v1, LX/12vh;->startToStart:I

    :cond_6f
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const v0, 0x7f0b287b

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_70
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_71
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0585

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_72
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    const v4, 0x7f0b1a5b

    iput v4, v1, LX/12vh;->endToEnd:I

    :goto_d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iput v4, v1, LX/12vh;->startToStart:I

    :cond_73
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const v0, 0x7f0b0588

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_74
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_75

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_75
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4257

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_76
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const v4, 0x7f0b1a5b

    iput v4, v1, LX/12vh;->endToEnd:I

    :goto_e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iput v4, v1, LX/12vh;->startToStart:I

    :cond_77
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iput v3, v1, LX/12vh;->topToBottom:I

    :cond_78
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_79

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_79
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b41e8

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    const v4, 0x7f0b1a5b

    iput v4, v1, LX/12vh;->endToEnd:I

    :goto_f
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iput v4, v1, LX/12vh;->startToStart:I

    :cond_7b
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iput v3, v1, LX/12vh;->topToBottom:I

    :cond_7c
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7d

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7d
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2e41

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_10
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b6ff9

    if-eqz v0, :cond_7f

    iput v2, v3, LX/12vh;->bottomToTop:I

    :cond_7f
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iput v2, v3, LX/12vh;->endToEnd:I

    :cond_80
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iput v2, v3, LX/12vh;->leftToLeft:I

    :cond_81
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iput v2, v3, LX/12vh;->rightToRight:I

    :cond_82
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iput v2, v3, LX/12vh;->startToStart:I

    :cond_83
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    iput v10, v3, LX/12vh;->matchConstraintDefaultWidth:I

    :cond_84
    new-instance v6, LX/125u;

    invoke-direct {v6, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0665

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_85

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_85
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_86

    invoke-virtual {v9, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_86
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, LX/12vh;

    invoke-direct {v6, v5, v5}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b4224

    if-eqz v1, :cond_87

    iput v0, v6, LX/12vh;->bottomToTop:I

    :cond_87
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    const/4 v1, 0x0

    iput v1, v6, LX/12vh;->endToEnd:I

    :goto_11
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    iput v1, v6, LX/12vh;->startToStart:I

    :cond_88
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/12vh;->goneBottomMargin:I

    :cond_89
    new-instance v4, LX/125u;

    invoke-direct {v4, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b6ffb

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, LX/12vh;

    const v0, 0x7f090825

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    const/4 v1, 0x0

    iput v1, v3, LX/12vh;->bottomToBottom:I

    :goto_12
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iput v1, v3, LX/12vh;->endToEnd:I

    :cond_8a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iput v1, v3, LX/12vh;->startToStart:I

    :cond_8b
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8c

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8c
    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8d

    invoke-virtual {v9, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8d
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2e1c

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v5, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/12vh;->goneBottomMargin:I

    :cond_8e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const v0, 0x7f0b4224

    iput v0, v2, LX/12vh;->bottomToTop:I

    :cond_8f
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v1, 0x0

    iput v1, v2, LX/12vh;->endToEnd:I

    :goto_13
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    iput v1, v2, LX/12vh;->startToStart:I

    :cond_90
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_91

    invoke-virtual {v9, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_91
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4224

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    :cond_92
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_93

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_93
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2ef7

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_94
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    const v3, 0x7f0b1a5b

    iput v3, v1, LX/12vh;->endToEnd:I

    :goto_14
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iput v3, v1, LX/12vh;->startToStart:I

    :cond_95
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const v0, 0x7f0b4257

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_96
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_97

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_97
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b60fe

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08007a

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_98
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const v3, 0x7f0b1a5b

    iput v3, v1, LX/12vh;->endToEnd:I

    :goto_15
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    iput v3, v1, LX/12vh;->startToStart:I

    :cond_99
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const v0, 0x7f0b2ef7

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_9a
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9b

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9b
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2cf4

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const/4 v3, 0x0

    iput v3, v1, LX/12vh;->topToTop:I

    :goto_16
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    iput v3, v1, LX/12vh;->bottomToBottom:I

    :cond_9c
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    iput v3, v1, LX/12vh;->startToStart:I

    :cond_9d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iput v3, v1, LX/12vh;->endToEnd:I

    :cond_9e
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9f

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9f
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b70b9

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const/4 v3, 0x0

    iput v3, v1, LX/12vh;->bottomToBottom:I

    :goto_17
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    iput v3, v1, LX/12vh;->leftToLeft:I

    :cond_a0
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    iput v3, v1, LX/12vh;->rightToRight:I

    :cond_a1
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a2

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a2
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2835

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a3

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a3
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2a90

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v0, 0x8

    invoke-static {v0, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v6, LX/12vh;

    invoke-direct {v6, v5, v5}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iput v1, v6, LX/12vh;->startToStart:I

    :cond_a4
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iput v1, v6, LX/12vh;->endToEnd:I

    :cond_a5
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    iput v1, v6, LX/12vh;->topToTop:I

    :cond_a6
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    iput v1, v6, LX/12vh;->bottomToBottom:I

    :cond_a7
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, LX/12vh;->verticalBias:F

    :cond_a8
    const-class v0, LX/12vh;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    const v0, 0x3eb851ec    # 0.36f

    iput v0, v6, LX/12vh;->horizontalBias:F

    :cond_a9
    new-instance v4, LX/0d3Z;

    invoke-direct {v4, v14}, LX/0d3Z;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b2a91

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0418fa

    invoke-virtual {v4, v0}, LX/0d3Z;->setImageResource(I)V

    new-instance v3, LX/12vh;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x42780000    # 62.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_aa

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_aa
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_ab
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    move-object v0, v3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_ac
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, 0x3eb851ec    # 0.36f

    iput v0, v3, LX/12vh;->horizontalBias:F

    :cond_ad
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    const/4 v1, 0x0

    iput v1, v3, LX/12vh;->topToTop:I

    :goto_18
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iput v1, v3, LX/12vh;->startToStart:I

    :cond_ae
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_af
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x0

    iput v0, v3, LX/12vh;->endToEnd:I

    :cond_b0
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b1

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b1
    new-instance v4, LX/0d3Z;

    invoke-direct {v4, v14}, LX/0d3Z;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b260c

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f041b90

    invoke-virtual {v4, v0}, LX/0d3Z;->setImageResource(I)V

    new-instance v3, LX/12vh;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    iput v5, v3, LX/12vh;->topToTop:I

    :cond_b2
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    iput v5, v3, LX/12vh;->bottomToBottom:I

    :cond_b3
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iput v5, v3, LX/12vh;->startToEnd:I

    :cond_b4
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b5

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b5
    new-instance v4, LX/0D0r;

    invoke-direct {v4, v14}, LX/0D0r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2f8a

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, LX/12vh;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_b6
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b7
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    move-object v0, v3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v10, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_b8
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_b9
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    const/high16 v1, 0x42b80000    # 92.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_ba
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iput v5, v3, LX/12vh;->topToTop:I

    :cond_bb
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    iput v5, v3, LX/12vh;->bottomToBottom:I

    :cond_bc
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iput v5, v3, LX/12vh;->startToStart:I

    :cond_bd
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_be

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_be
    new-instance v2, LX/12nN;

    invoke-direct {v2, v14}, LX/12nN;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2faf

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f1247d9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-array v3, v10, [I

    const v1, 0x7f060ed3

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v1}, LX/12nN;->setTextSize(IF)V

    new-instance v1, LX/12vh;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, LX/12vh;-><init>(II)V

    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_bf
    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_c0
    const-class v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    move-object v3, v1

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v10, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_c1
    const-class v3, LX/12vh;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    const/4 v3, 0x0

    iput v0, v1, LX/12vh;->startToStart:I

    :goto_19
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    iput v3, v1, LX/12vh;->endToEnd:I

    :cond_c2
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    iput v5, v1, LX/12vh;->topToBottom:I

    :cond_c3
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c4
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c5

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c5
    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c6

    invoke-virtual {v9, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c6
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b41e1

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c7

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c7
    invoke-static {v9}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c8

    invoke-virtual {v11, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c8
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0a7b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c9

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c9
    new-instance v2, LX/0nGp;

    invoke-direct {v2, v14}, LX/0nGp;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0b57

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_ca

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ca
    new-instance v2, LX/125u;

    invoke-direct {v2, v14}, LX/125u;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1034

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_cb

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_cb
    new-instance v2, LX/0UJW;

    invoke-direct {v2, v14}, LX/0UJW;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2e3f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_cc

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_cc
    invoke-static {v11}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v11, v15}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_cd

    if-eqz p3, :cond_cd

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_cd
    return-object v11

    :cond_ce
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_cf
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_d0
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_d1
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_d2
    const v3, 0x7f0b1a5b

    goto/16 :goto_15

    :cond_d3
    const v3, 0x7f0b1a5b

    goto/16 :goto_14

    :cond_d4
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_d5
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_d6
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_d7
    const/high16 v1, 0x41800000    # 16.0f

    goto/16 :goto_10

    :cond_d8
    const v4, 0x7f0b1a5b

    goto/16 :goto_f

    :cond_d9
    const v4, 0x7f0b1a5b

    goto/16 :goto_e

    :cond_da
    const v4, 0x7f0b1a5b

    goto/16 :goto_d

    :cond_db
    const v3, 0x7f0b1a5b

    goto/16 :goto_c

    :cond_dc
    const v3, 0x7f0b1a5b

    goto/16 :goto_b

    :cond_dd
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_de
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_df
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_e0
    const v1, 0x7f0b1a5b

    goto/16 :goto_7

    :cond_e1
    const v4, 0x7f0b1a5b

    goto/16 :goto_6

    :cond_e2
    const v4, 0x7f0b1a5b

    goto/16 :goto_5

    :cond_e3
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_e4
    const/high16 v3, 0x40c00000    # 6.0f

    goto/16 :goto_3

    :cond_e5
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
