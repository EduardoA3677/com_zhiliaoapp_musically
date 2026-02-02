.class public final LX/0Ceu;
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

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b14fb

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/4 v0, -0x1

    const/4 v10, -0x2

    move-object/from16 v6, p2

    invoke-static {v6, v0, v10}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    new-instance v12, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-direct {v12, v11}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b14fa

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    new-instance v8, LX/12vh;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v7, 0x1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v7, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v1, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v8, LX/12vh;->topToTop:I

    :cond_0
    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v8, LX/12vh;->bottomToBottom:I

    :cond_1
    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, v8, LX/12vh;->startToStart:I

    :cond_2
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, 0x41000000    # 8.0f

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    new-instance v0, Lro7/d;

    invoke-direct {v0}, Lro7/d;-><init>()V

    new-instance v3, Lob/a$c;

    const-string v0, "size56"

    invoke-direct {v3, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v12}, Lro7/d;->LIZ(Lob/a$c;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    invoke-static {v12}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v12, v11}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b14fe

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-array v3, v7, [I

    const v0, 0x7f060393

    aput v0, v3, v1

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x43620000    # 226.0f

    invoke-static {v7, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v8, LX/12vh;

    invoke-direct {v8, v10, v10}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, v8, LX/12vh;->startToEnd:I

    :cond_7
    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b14fd

    if-eqz v0, :cond_8

    iput v2, v8, LX/12vh;->bottomToTop:I

    :cond_8
    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, v8, LX/12vh;->topToTop:I

    :cond_9
    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x2

    if-eqz v13, :cond_a

    iput v0, v8, LX/12vh;->verticalChainStyle:I

    :cond_a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f0b14ff

    if-eqz v13, :cond_b

    iput v0, v8, LX/12vh;->endToStart:I

    :cond_b
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_c
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_d
    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v7, v8, LX/12vh;->constrainedWidth:Z

    :cond_e
    const-class v0, LX/12vh;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x0

    if-eqz v9, :cond_f

    iput v0, v8, LX/12vh;->horizontalBias:F

    :cond_f
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v13, Lob/a$c;

    const-string v0, "H4_Semibold"

    invoke-direct {v13, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v9, "app:tux_font"

    invoke-static {v9, v13, v12}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    new-instance v13, Lob/a$b;

    const-string v14, "2131432700"

    const-string v0, "id"

    invoke-direct {v13, v14, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:labelFor"

    invoke-static {v0, v13, v12}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v12}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v8, v11}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-array v2, v7, [I

    const v0, 0x7f060396

    aput v0, v2, v1

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, LX/12vh;

    invoke-direct {v3, v10, v10}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b14fa

    iput v0, v3, LX/12vh;->startToEnd:I

    :cond_11
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0b14fe

    iput v0, v3, LX/12vh;->topToBottom:I

    :cond_12
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v1, v3, LX/12vh;->bottomToBottom:I

    :cond_13
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b14ff

    iput v0, v3, LX/12vh;->endToStart:I

    :cond_14
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_15
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_16
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_17
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v7, v3, LX/12vh;->constrainedWidth:Z

    :cond_18
    const-class v0, LX/12vh;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput v0, v3, LX/12vh;->horizontalBias:F

    :cond_19
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v2, Lob/a$c;

    const-string v0, "P2_Regular"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2, v8}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v8}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    new-instance v12, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v12, v11}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b14ff

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v9, LX/12vh;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v7, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v9, v2, v0}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f0b14fc

    if-eqz v0, :cond_1b

    iput v8, v9, LX/12vh;->endToStart:I

    :cond_1b
    const-class v0, LX/12vh;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput v1, v9, LX/12vh;->topToTop:I

    :cond_1c
    const-class v0, LX/12vh;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput v1, v9, LX/12vh;->bottomToBottom:I

    :cond_1d
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1e
    new-instance v0, Lpmk/j;

    invoke-direct {v0}, Lpmk/j;-><init>()V

    new-instance v3, Lob/a$b;

    const-string v2, "2130774168"

    const-string v0, "raw"

    invoke-direct {v3, v2, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_icon"

    invoke-static {v0, v3, v12}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v3, Lob/a$b;

    const-string v2, "2131100571"

    const-string v0, "attr"

    invoke-direct {v3, v2, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_tintColor"

    invoke-static {v0, v3, v12}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-static {v12}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v5, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    new-instance v3, LX/0Ci6;

    invoke-direct {v3, v11}, LX/0Ci6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, LX/12vh;

    invoke-direct {v2, v10, v10}, LX/12vh;-><init>(II)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v1, v2, LX/12vh;->endToEnd:I

    :cond_20
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v1, v2, LX/12vh;->topToTop:I

    :cond_21
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput v1, v2, LX/12vh;->bottomToBottom:I

    :cond_22
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_23
    new-instance v0, Lpmk/f;

    invoke-direct {v0}, Lpmk/f;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "circle"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_checkBoxShape"

    invoke-static {v0, v1, v3}, Lpmk/f;->LIZ(Ljava/lang/String;Lob/a;LX/0Ci6;)V

    new-instance v1, Lob/a$c;

    const-string v0, "medium"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_checkBoxSize"

    invoke-static {v0, v1, v3}, Lpmk/f;->LIZ(Ljava/lang/String;Lob/a;LX/0Ci6;)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_25

    if-eqz p3, :cond_25

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_25
    return-object v5
.end method
