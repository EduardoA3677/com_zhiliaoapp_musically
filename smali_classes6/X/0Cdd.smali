.class public final LX/0Cdd;
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
    .locals 25

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v12, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutLL;

    invoke-direct {v12, v14}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutLL;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b18f9

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f09036a

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, -0x2

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v24

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x1

    invoke-static {v12, v0, v2}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b32d4

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const v9, 0x7f09036b

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-direct {v4, v14}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3307

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lmb/a;

    invoke-direct {v2}, Lmb/a;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v15, "true"

    invoke-direct {v1, v15}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "fresco:roundAsCircle"

    invoke-virtual {v2, v0, v1, v4}, Lmb/a;->LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V

    invoke-virtual {v2, v4}, Lmb/a;->LIZJ(LX/1295;)V

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v4, v14}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3383

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lpmk/j;

    invoke-direct {v0}, Lpmk/j;-><init>()V

    new-instance v2, Lob/a$d;

    const-string v1, "24"

    const-string v11, "dp"

    invoke-direct {v2, v1, v11}, Lob/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_iconHeight"

    invoke-static {v0, v2, v4}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v0, Lob/a$d;

    invoke-direct {v0, v1, v11}, Lob/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app:tux_iconWidth"

    invoke-static {v1, v0, v4}, Lpmk/j;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v8}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2add

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f123370

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v2, [I

    const v0, 0x7f060360

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v7, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x15

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xf

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v0, Lob/a$c;

    const-string v2, "H4_Semibold"

    invoke-direct {v0, v2}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v9, "app:tux_font"

    invoke-static {v9, v0, v7}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040ecd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v1, 0x1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f0b2add

    const/16 v0, 0x10

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    const v0, 0x7f0b32d4

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7a5f

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x800013

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    new-array v1, v1, [I

    const v0, 0x7f060393

    const/4 v8, 0x0

    aput v0, v1, v8

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v0, -0x1

    invoke-direct {v1, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v0, Lob/a$c;

    invoke-direct {v0, v2}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0, v3}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v8, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1d02

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x800013

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    new-array v2, v2, [I

    const v0, 0x7f060396

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v8, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v2, Lob/a$c;

    const-string v0, "P2_Regular"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2, v8}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v8}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-static {v6}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v12, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    new-instance v10, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutLL;

    invoke-direct {v10, v14}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutLL;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3595

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, -0x1

    invoke-static {v12, v3, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v22

    new-instance v9, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v9, v14}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3581

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v10, v0, v3}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v8

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_e
    new-instance v7, Luq7/c;

    invoke-direct {v7}, Luq7/c;-><init>()V

    new-instance v0, Lob/a$c;

    const-string v6, "centerCrop"

    invoke-direct {v0, v6}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v5, "fresco:actualImageScaleType"

    invoke-virtual {v7, v5, v0, v9}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$b;

    const-string v0, "2130972401"

    const-string v4, "drawable"

    invoke-direct {v1, v0, v4}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fresco:placeholderImage"

    invoke-virtual {v7, v3, v1, v9}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$c;

    invoke-direct {v1, v15}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v21, "fresco:roundBottomLeft"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0, v1, v9}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$c;

    const-string v2, "false"

    invoke-direct {v1, v2}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v20, "fresco:roundBottomRight"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v1, v9}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$c;

    invoke-direct {v1, v2}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v19, "fresco:roundTopLeft"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v1, v9}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$c;

    invoke-direct {v1, v2}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v18, "fresco:roundTopRight"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v1, v9}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$d;

    const-string v17, "8"

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v11}, Lob/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "fresco:roundedCornerRadius"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v1, v9}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v7, v9}, Luq7/c;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v9}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    new-instance v9, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v9, v14}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3582

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-static {v10, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_10
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_11
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_12
    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_13
    new-instance v7, Luq7/c;

    invoke-direct {v7}, Luq7/c;-><init>()V

    new-instance v0, Lob/a$c;

    invoke-direct {v0, v6}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0, v9}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$b;

    const-string v0, "2130972400"

    invoke-direct {v1, v0, v4}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1, v9}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v7, v9}, Luq7/c;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v9}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    new-instance v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v1, v14}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3583

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v9, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    const/4 v0, -0x1

    invoke-static {v10, v7, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v7, v8

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v9

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_15
    new-instance v7, Luq7/c;

    invoke-direct {v7}, Luq7/c;-><init>()V

    new-instance v0, Lob/a$c;

    invoke-direct {v0, v6}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0, v1}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v5, Lob/a$b;

    const-string v0, "2130972402"

    invoke-direct {v5, v0, v4}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v5, v1}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v3, Lob/a$c;

    invoke-direct {v3, v2}, Lob/a$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0, v3, v1}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v3, Lob/a$c;

    invoke-direct {v3, v15}, Lob/a$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v3, v1}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v3, Lob/a$c;

    invoke-direct {v3, v2}, Lob/a$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v3, v1}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v3, Lob/a$c;

    invoke-direct {v3, v2}, Lob/a$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v3, v1}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v2, Lob/a$d;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v11}, Lob/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v2, v1}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v7, v1}, Luq7/c;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v1}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v10, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    invoke-static {v10}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v0, v22

    invoke-virtual {v12, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-static {v12}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v23, :cond_18

    if-eqz p3, :cond_18

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    return-object v12

    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_1a
    const/4 v2, -0x1

    goto/16 :goto_0
.end method
