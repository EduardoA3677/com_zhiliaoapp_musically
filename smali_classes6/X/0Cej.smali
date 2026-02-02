.class public final LX/0Cej;
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

    new-instance v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;

    invoke-direct {v11, v14}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v10, 0x1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b6d20

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, -0x1

    const/4 v9, -0x2

    move-object/from16 v13, p2

    invoke-static {v13, v5, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v15

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v14}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b121f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b121e

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e1221

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v6, v0, LX/12vh;->startToStart:I

    :cond_0
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v6, v0, LX/12vh;->topToTop:I

    :cond_1
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b085d

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v2, 0x7f090393

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v11, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f0b18be

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->bottomToBottom:I

    :cond_3
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v6, v0, LX/12vh;->startToStart:I

    :cond_4
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const v1, 0x7f0e123c

    const v0, 0x7f0e116c

    invoke-static {v14, v1, v11, v6, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b7443

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v11, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0903b3

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_8
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->bottomToBottom:I

    :cond_9
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->startToStart:I

    :cond_a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->topToTop:I

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v14}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b89f8

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b89f4

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_d
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b5e5f

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v1, v0, LX/12vh;->bottomToTop:I

    :cond_f
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v4, v0, LX/12vh;->startToEnd:I

    :cond_10
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v14}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_12
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput-boolean v10, v0, LX/12vh;->constrainedWidth:Z

    :cond_13
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->bottomToTop:I

    :cond_14
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v4, v0, LX/12vh;->startToEnd:I

    :cond_15
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    new-instance v0, LX/0b8D;

    invoke-direct {v0, v14}, LX/0b8D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_17
    const-class v1, LX/12vh;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v2

    check-cast v1, LX/12vh;

    iput-boolean v10, v1, LX/12vh;->constrainedWidth:Z

    :cond_18
    const-class v1, LX/12vh;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x7f0b18d7

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, LX/12vh;

    iput v1, v3, LX/12vh;->bottomToTop:I

    :cond_19
    const-class v3, LX/12vh;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, LX/12vh;

    iput v4, v3, LX/12vh;->startToEnd:I

    :cond_1a
    const-class v3, LX/12vh;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1b

    move-object v4, v2

    check-cast v4, LX/12vh;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, LX/12vh;->goneTopMargin:I

    :cond_1b
    invoke-static {v0}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v14}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b47fe

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->startToStart:I

    :cond_1d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0b4808

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v4, v0, LX/12vh;->topToBottom:I

    :cond_1e
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    new-instance v2, LX/130R;

    invoke-direct {v2, v14}, LX/130R;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    new-instance v0, Lapd/a;

    invoke-direct {v0}, Lapd/a;-><init>()V

    new-instance v0, Lob/a$c;

    const-string v6, "top"

    invoke-direct {v0, v6}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lapd/a;->LIZ(Lob/a$c;LX/130R;)V

    const/4 v5, 0x2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, LX/130P;->setReferencedIds([I)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v14}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4391

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b438f

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f09039c

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v11, v9, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_21
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v4, v0, LX/12vh;->bottomToBottom:I

    :cond_22
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->startToStart:I

    :cond_23
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    new-instance v1, Landroid/widget/Space;

    invoke-direct {v1, v14}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v11, v9, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->startToStart:I

    :cond_25
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b49d7

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v3, v0, LX/12vh;->bottomToTop:I

    :cond_26
    invoke-static {v1}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v3, v14}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b041c

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v11, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b46c7

    if-eqz v0, :cond_28

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->bottomToBottom:I

    :cond_28
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->startToStart:I

    :cond_29
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    new-instance v4, LX/130R;

    invoke-direct {v4, v14}, LX/130R;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0498

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    new-instance v0, Lapd/a;

    invoke-direct {v0}, Lapd/a;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "bottom"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lapd/a;->LIZ(Lob/a$c;LX/130R;)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-virtual {v4, v0}, LX/130P;->setReferencedIds([I)V

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {v11, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    new-instance v4, LX/130R;

    invoke-direct {v4, v14}, LX/130R;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b18eb

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    new-instance v0, Lapd/a;

    invoke-direct {v0}, Lapd/a;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "end"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lapd/a;->LIZ(Lob/a$c;LX/130R;)V

    new-array v0, v10, [I

    const/4 v1, 0x0

    aput v8, v0, v1

    invoke-virtual {v4, v0}, LX/130P;->setReferencedIds([I)V

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-virtual {v11, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    new-instance v3, LX/0CfU;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, LX/0CfU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v11, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v1, v2

    check-cast v1, LX/12vh;

    const v0, 0x7f0b0498

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_2d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->endToEnd:I

    :cond_2e
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b33ee

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_30
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->bottomToBottom:I

    :cond_31
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->startToEnd:I

    :cond_32
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->topToTop:I

    :cond_33
    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_34
    new-instance v2, LX/130R;

    invoke-direct {v2, v14}, LX/130R;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b49d7

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    new-instance v0, Lapd/a;

    invoke-direct {v0}, Lapd/a;-><init>()V

    new-instance v0, Lob/a$c;

    invoke-direct {v0, v6}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lapd/a;->LIZ(Lob/a$c;LX/130R;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {v2, v0}, LX/130P;->setReferencedIds([I)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_35
    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, v14}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b49d6

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b4dc2

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const/4 v0, -0x1

    invoke-static {v11, v0, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b4599

    if-eqz v0, :cond_36

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v3, v0, LX/12vh;->bottomToTop:I

    :cond_36
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    move-object v0, v1

    check-cast v0, LX/12vh;

    const/4 v2, 0x0

    iput v2, v0, LX/12vh;->endToEnd:I

    :goto_0
    const-class v0, LX/12vh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->startToStart:I

    :cond_37
    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_38
    new-instance v1, LX/0CfU;

    invoke-direct {v1, v14, v4}, LX/0CfU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v11, v3, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v3

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->bottomToBottom:I

    :cond_39
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v0, v3

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->endToEnd:I

    :cond_3a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v0, v3

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->startToStart:I

    :cond_3b
    invoke-static {v1}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3c
    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v14}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b347e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b347d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v11, v9, v9}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v0, v3

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->topToTop:I

    :cond_3d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v0, v3

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->endToEnd:I

    :cond_3e
    invoke-static {v1}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3f
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3491

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v11, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v3

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->topToTop:I

    :cond_40
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v0, v3

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->bottomToBottom:I

    :cond_41
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v0, v3

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->endToEnd:I

    :cond_42
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object v1, v3

    check-cast v1, LX/12vh;

    const v0, 0x7f0b085d

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_43
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_44
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_45
    invoke-static {v11}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v11, v15}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_46

    if-eqz p3, :cond_46

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_46
    return-object v11

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x7f0b4808
        0x7f0b49d6
    .end array-data

    :array_1
    .array-data 4
        0x7f0b5e5f
        0x7f0b18be
    .end array-data

    :array_2
    .array-data 4
        0x7f0b49d6
        0x7f0b4dc2
        0x7f0b4599
    .end array-data
.end method
