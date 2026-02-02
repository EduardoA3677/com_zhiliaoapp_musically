.class public final LX/0Ceh;
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
    .locals 17

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v3, p2

    if-eqz v3, :cond_1a

    if-eqz p3, :cond_1a

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b87a9

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f125e45

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x1

    new-array v1, v12, [I

    const/4 v5, 0x0

    const v0, 0x7f06034c

    aput v0, v1, v5

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, -0x2

    invoke-static {v3, v6, v6}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const-class v0, LX/12vh;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->endToEnd:I

    :cond_0
    const-class v0, LX/12vh;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->startToStart:I

    :cond_1
    const-class v0, LX/12vh;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->topToTop:I

    :cond_2
    const-class v0, LX/12vh;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b87a3

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->bottomToTop:I

    :cond_3
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "P1_Semibold"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v8, "app:tux_font"

    invoke-static {v8, v1, v7}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v11, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v11, v14}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v12, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    const-class v0, LX/12vh;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->endToEnd:I

    :cond_6
    const-class v0, LX/12vh;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->startToStart:I

    :cond_7
    const-class v0, LX/12vh;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0b87a8

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/12vh;

    iput v4, v0, LX/12vh;->bottomToTop:I

    :cond_8
    new-instance v13, Luq7/c;

    invoke-direct {v13}, Luq7/c;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "true"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:roundAsCircle"

    invoke-virtual {v13, v0, v1, v11}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$b;

    const-string v15, "2131099753"

    const-string v0, "attr"

    invoke-direct {v1, v15, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:roundingBorderColor"

    invoke-virtual {v13, v0, v1, v11}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$d;

    const-string v15, "1"

    const-string v0, "dp"

    invoke-direct {v1, v15, v0}, Lob/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:roundingBorderWidth"

    invoke-virtual {v13, v0, v1, v11}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v13, v11}, Luq7/c;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v11}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-array v1, v12, [I

    const v16, 0x7f060069

    aput v16, v1, v5

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v3, v6, v6}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    const-class v0, LX/12vh;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->endToEnd:I

    :cond_b
    const-class v0, LX/12vh;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->startToStart:I

    :cond_c
    const-class v0, LX/12vh;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b87a4

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->bottomToTop:I

    :cond_d
    new-instance v0, Lpmk/n;

    invoke-direct {v0}, Lpmk/n;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "P3_Semibold"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1, v7}, Lpmk/n;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    new-instance v4, LX/130R;

    invoke-direct {v4, v14}, LX/130R;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v3, v6, v6}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    new-instance v0, Lapd/a;

    invoke-direct {v0}, Lapd/a;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "top"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lapd/a;->LIZ(Lob/a$c;LX/130R;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v4, v0}, LX/130P;->setReferencedIds([I)V

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    new-instance v4, LX/0D2z;

    invoke-direct {v4, v14}, LX/0D2z;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b87a5

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f125e43

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v12, [I

    aput v16, v1, v5

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f040e76

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v13, 0x42e80000    # 116.0f

    invoke-static {v12, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v12, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f090246

    if-eqz v1, :cond_10

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_10
    new-instance v0, Lpmk/e;

    invoke-direct {v0}, Lpmk/e;-><init>()V

    new-instance v0, Lob/a$c;

    const-string v9, "false"

    invoke-direct {v0, v9}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v8, "app:tux_buttonCapsule"

    invoke-static {v8, v0, v4}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    new-instance v0, Lob/a$c;

    const-string v7, "tiny"

    invoke-direct {v0, v7}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v1, "app:tux_buttonSize"

    invoke-static {v1, v0, v4}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    new-instance v15, Lob/a$c;

    const-string v0, "primary"

    invoke-direct {v15, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v6, "app:tux_buttonVariant"

    invoke-static {v6, v15, v4}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->endToEnd:I

    :cond_11
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->startToStart:I

    :cond_12
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->bottomToBottom:I

    :cond_13
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    new-instance v4, LX/0D2z;

    invoke-direct {v4, v14}, LX/0D2z;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b87a7

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f040e77

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v0, 0x7f125e44

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    new-array v2, v12, [I

    aput v16, v2, v5

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v2, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f090246

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    new-instance v0, Lpmk/e;

    invoke-direct {v0}, Lpmk/e;-><init>()V

    new-instance v0, Lob/a$c;

    invoke-direct {v0, v9}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0, v4}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    new-instance v0, Lob/a$c;

    invoke-direct {v0, v7}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v4}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    new-instance v1, Lob/a$c;

    const-string v0, "none"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1, v4}, Lpmk/e;->LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V

    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->endToEnd:I

    :cond_16
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->startToStart:I

    :cond_17
    const-class v0, LX/12vh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, LX/12vh;

    iput v5, v0, LX/12vh;->bottomToBottom:I

    :cond_18
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    return-object v3

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "merge tag container should not be null attach should not be false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x7f0b87a5
        0x7f0b87a7
    .end array-data
.end method
