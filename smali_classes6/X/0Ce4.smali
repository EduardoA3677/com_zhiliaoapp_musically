.class public final LX/0Ce4;
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
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b185e

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    invoke-static {p2, v1, v1}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    new-instance v5, LX/0D2z;

    invoke-direct {v5, p1}, LX/0D2z;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b103c

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x43020000    # 130.0f

    const/4 v8, 0x1

    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x42960000    # 75.0f

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v5}, Landroid/view/a;->LJII(ILandroid/view/View;)V

    :goto_0
    const v0, 0x7f125c91

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v10, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x800015

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_2
    new-instance v0, Lpmk/e;

    invoke-direct {v0}, Lpmk/e;-><init>()V

    new-instance v2, Lob/a$c;

    const-string v0, "true"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_buttonAutoSizing"

    invoke-static {v0, v2, v5}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    new-instance v2, Lob/a$c;

    const-string v0, "const_secondary"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_buttonVariant"

    invoke-static {v0, v2, v5}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    new-instance v2, Lob/a$c;

    const-string v0, "P3_Semibold"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_font"

    invoke-static {v0, v2, v5}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    new-instance v9, Lob/a$d;

    const-string v2, "12"

    const-string v0, "dp"

    invoke-direct {v9, v2, v0}, Lob/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_minTextSize"

    invoke-static {v0, v9, v5}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v5, p1}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2431

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v8, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_4
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_6
    new-instance v0, Lpmk/j;

    invoke-direct {v0}, Lpmk/j;-><init>()V

    new-instance v2, Lob/a$b;

    const-string v1, "2130772800"

    const-string v0, "raw"

    invoke-direct {v2, v1, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_icon"

    invoke-static {v0, v2, v5}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v2, Lob/a$b;

    const-string v1, "2131099753"

    const-string v0, "attr"

    invoke-direct {v2, v1, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_tintColor"

    invoke-static {v0, v2, v5}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    return-object v4

    :cond_9
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto/16 :goto_0
.end method
