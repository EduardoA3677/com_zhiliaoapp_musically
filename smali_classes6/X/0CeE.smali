.class public final LX/0CeE;
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
    .locals 15

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-instance v12, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130105

    invoke-direct {v12, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b6424

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    move-object/from16 v6, p2

    invoke-static {v6, v2, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    new-instance v8, LX/0D2z;

    invoke-direct {v8, v12}, LX/0D2z;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0e5d

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-static {v11, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v11, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x800003

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_2
    new-instance v0, Lpmk/e;

    invoke-direct {v0}, Lpmk/e;-><init>()V

    new-instance v0, Lob/a$c;

    const-string v7, "const_secondary"

    invoke-direct {v0, v7}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v3, "app:tux_buttonVariant"

    invoke-static {v3, v0, v8}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    invoke-static {v8}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v13, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-direct {v13, v12}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0e15

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x800005

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_4
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v8, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_6
    invoke-static {v13}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v2, LX/0D2z;

    invoke-direct {v2, v12}, LX/0D2z;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b695d

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f120ea0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_8
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v8, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_a
    new-instance v0, Lpmk/e;

    invoke-direct {v0}, Lpmk/e;-><init>()V

    new-instance v0, Lob/a$c;

    invoke-direct {v0, v7}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    return-object v5
.end method
