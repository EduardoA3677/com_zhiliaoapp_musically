.class public final LX/0CXv;
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

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2218

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, -0x1

    const/4 v6, -0x2

    move-object/from16 v5, p2

    invoke-static {v5, v1, v6}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0057

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0b3fc4

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v11, LX/12vh;

    invoke-direct {v11, v6, v6}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v7, v11, LX/12vh;->startToStart:I

    :cond_0
    const-class v0, LX/12vh;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v7, v11, LX/12vh;->bottomToBottom:I

    :cond_1
    const-class v0, LX/12vh;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f0b3710

    if-eqz v0, :cond_2

    iput v10, v11, LX/12vh;->endToStart:I

    :cond_2
    invoke-static {v12}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v11, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v10, LX/12vh;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v14, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v10, v0, v6}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v13, v10, LX/12vh;->startToEnd:I

    :cond_4
    const-class v0, LX/12vh;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f0b633d

    if-eqz v13, :cond_5

    iput v0, v10, LX/12vh;->endToStart:I

    :cond_5
    const-class v0, LX/12vh;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f0b7b5f

    if-eqz v13, :cond_6

    iput v0, v10, LX/12vh;->topToBottom:I

    :cond_6
    const-class v0, LX/12vh;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, v10, LX/12vh;->bottomToBottom:I

    :cond_7
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3713

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v6, v6}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v14, 0x7f0b3710

    iput v14, v1, LX/12vh;->startToStart:I

    :goto_0
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v14, v1, LX/12vh;->bottomToBottom:I

    :cond_8
    invoke-static {v13}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b610f

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v6}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v14, 0x7f0b3710

    iput v14, v1, LX/12vh;->endToEnd:I

    :goto_1
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v14, v1, LX/12vh;->startToStart:I

    :cond_a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v14, v1, LX/12vh;->topToTop:I

    :cond_b
    invoke-static {v13}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3711

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    new-instance v13, LX/12vh;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v12, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v13, v0, v6}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v7, v13, LX/12vh;->bottomToBottom:I

    :cond_d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b3714

    if-eqz v0, :cond_e

    iput v1, v13, LX/12vh;->endToStart:I

    :cond_e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b3713

    iput v0, v13, LX/12vh;->startToEnd:I

    :cond_f
    const-class v0, LX/12vh;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b610f

    iput v0, v13, LX/12vh;->topToBottom:I

    :cond_10
    invoke-static {v14}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v6, v6}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v14, 0x7f0b3710

    iput v14, v1, LX/12vh;->endToEnd:I

    :goto_2
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v14, v1, LX/12vh;->bottomToBottom:I

    :cond_12
    invoke-static {v13}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-static {v11}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b633d

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v6, v6}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput v7, v1, LX/12vh;->endToEnd:I

    :cond_15
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v7, v1, LX/12vh;->bottomToBottom:I

    :cond_16
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0b3710

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_17
    invoke-static {v10}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {v9, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7b5f

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, LX/12vh;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v6}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput v7, v1, LX/12vh;->startToStart:I

    :cond_19
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput v7, v1, LX/12vh;->endToEnd:I

    :cond_1a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v7, v1, LX/12vh;->topToTop:I

    :cond_1b
    invoke-static {v10}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v9, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    invoke-static {v9}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v4, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b512f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_1f

    if-eqz p3, :cond_1f

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    return-object v4

    :cond_20
    const v14, 0x7f0b3710

    goto/16 :goto_2

    :cond_21
    const v14, 0x7f0b3710

    goto/16 :goto_1

    :cond_22
    const v14, 0x7f0b3710

    goto/16 :goto_0
.end method
