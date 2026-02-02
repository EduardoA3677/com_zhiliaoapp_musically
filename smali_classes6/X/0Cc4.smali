.class public final LX/0Cc4;
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

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b17af

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/4 v12, 0x1

    new-array v1, v12, [I

    const/4 v4, 0x0

    const v0, 0x7f060018

    aput v0, v1, v4

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, -0x1

    const/4 v1, -0x2

    move-object/from16 v9, p2

    invoke-static {v9, v0, v1}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v3, v13}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b42e6

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v12, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v6, v0}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    new-instance v0, Lpmk/j;

    invoke-direct {v0}, Lpmk/j;-><init>()V

    new-instance v5, Lob/a$b;

    const-string v0, "2130773947"

    const-string v11, "raw"

    invoke-direct {v5, v0, v11}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "app:tux_icon"

    invoke-static {v10, v5, v3}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v4, v2, LX/12vh;->startToStart:I

    :cond_1
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, v2, LX/12vh;->topToTop:I

    :cond_2
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v4, v2, LX/12vh;->bottomToBottom:I

    :cond_3
    new-instance v0, Lob/a$b;

    const-string v6, "2131099753"

    const-string v5, "attr"

    invoke-direct {v0, v6, v5}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "app:tux_tintColor"

    invoke-static {v4, v0, v3}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v13}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b42e5

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x800013

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    new-instance v2, LX/12vh;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v12, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0, v1}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b42e6

    iput v0, v2, LX/12vh;->startToEnd:I

    :cond_9
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->bottomToBottom:I

    :cond_a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b42e4    # 1.8511E38f

    if-eqz v0, :cond_b

    iput v1, v2, LX/12vh;->endToStart:I

    :cond_b
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->horizontalBias:F

    :cond_c
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->topToTop:I

    :cond_d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/12vh;->goneEndMargin:I

    :cond_e
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v14, Lob/a$c;

    const-string v0, "P2_Semibold"

    invoke-direct {v14, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_font"

    invoke-static {v0, v14, v3}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v3, v13}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v12, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v13, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_10
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v12, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_11
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    iput v1, v2, LX/12vh;->endToEnd:I

    :goto_1
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v1, v2, LX/12vh;->topToTop:I

    :cond_12
    new-instance v0, Lpmk/j;

    invoke-direct {v0}, Lpmk/j;-><init>()V

    new-instance v1, Lob/a$b;

    const-string v0, "2130772800"

    invoke-direct {v1, v0, v11}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v1, v3}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v0, Lob/a$b;

    invoke-direct {v0, v6, v5}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-static {v8}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_14

    if-eqz p3, :cond_14

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    return-object v8

    :cond_15
    const/4 v1, 0x0

    goto :goto_1

    :cond_16
    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0
.end method
