.class public final LX/0CcA;
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

    move-result-object v15

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8bff

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v11, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v11, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v11, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f08007a

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    const/4 v4, -0x2

    move-object/from16 v13, p2

    invoke-static {v13, v0, v4}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v3, v14}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8c01

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v11, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_0

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v5, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_2
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    new-instance v0, Lpmk/j;

    invoke-direct {v0}, Lpmk/j;-><init>()V

    new-instance v5, Lob/a$b;

    const-string v0, "2130773499"

    const-string v9, "raw"

    invoke-direct {v5, v0, v9}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "app:tux_icon"

    invoke-static {v8, v5, v3}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v0, Lob/a$b;

    const-string v7, "2131099753"

    const-string v6, "attr"

    invoke-direct {v0, v7, v6}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "app:tux_tintColor"

    invoke-static {v5, v0, v3}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v12, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8c02

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f125670

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v11, [I

    const v0, 0x7f060069

    aput v0, v1, v2

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_5
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "P2_Semibold"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_font"

    invoke-static {v0, v1, v3}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v4, v14}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8c00

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lpmk/j;

    invoke-direct {v0}, Lpmk/j;-><init>()V

    new-instance v1, Lob/a$b;

    const-string v0, "2130772803"

    invoke-direct {v1, v0, v9}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1, v4}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v0, Lob/a$b;

    invoke-direct {v0, v7, v6}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_9
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v12, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    new-instance v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v1, v14}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3678

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lpmk/j;

    invoke-direct {v0}, Lpmk/j;-><init>()V

    new-instance v2, Lob/a$b;

    const-string v0, "2130773808"

    invoke-direct {v2, v0, v9}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, v1}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v2, Lob/a$b;

    const-string v0, "2131099756"

    invoke-direct {v2, v0, v6}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v1}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0x10

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_c
    invoke-static {v1}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v12, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-static {v12}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v12, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_e

    if-eqz p3, :cond_e

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    return-object v12

    :cond_f
    const/16 v2, 0x10

    goto :goto_1

    :cond_10
    const/16 v1, 0x10

    goto/16 :goto_0
.end method
