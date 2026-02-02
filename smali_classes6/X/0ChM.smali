.class public final LX/0ChM;
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

    new-instance v11, Lcom/bytedance/android/live/publicscreen/api/metrics/PSMetricsLinearLayout;

    const/4 v0, 0x6

    const/4 v10, 0x0

    invoke-direct {v11, v14, v10, v0}, Lcom/bytedance/android/live/publicscreen/api/metrics/PSMetricsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b3e05

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v9, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, -0x1

    const/4 v5, -0x2

    move-object/from16 v13, p2

    invoke-static {v13, v6, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v15

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b17ca

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7f0907d7

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v11, v6, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    new-instance v5, LX/0ChP;

    invoke-direct {v5, v14}, LX/0ChP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b338a

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f090738

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lmse/c;

    invoke-direct {v3}, Lmse/c;-><init>()V

    new-instance v2, Lob/a$b;

    const-string v1, "2130975292"

    const-string v0, "drawable"

    invoke-direct {v2, v1, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lmse/c;->LIZ:Lmb/a;

    const-string v0, "app:failureImage"

    invoke-virtual {v1, v0, v2, v5}, Lmb/a;->LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V

    new-instance v2, Lob/a$c;

    const-string v0, "centerCrop"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lmse/c;->LIZ:Lmb/a;

    const-string v0, "app:failureImageScaleType"

    invoke-virtual {v1, v0, v2, v5}, Lmb/a;->LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V

    new-instance v2, Lob/a$b;

    const-string v1, "2131108000"

    const-string v0, "attr"

    invoke-direct {v2, v1, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lmse/c;->LIZ:Lmb/a;

    const-string v0, "app:placeholderImage"

    invoke-virtual {v1, v0, v2, v5}, Lmb/a;->LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V

    new-instance v2, Lob/a$c;

    const-string v0, "true"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lmse/c;->LIZ:Lmb/a;

    const-string v0, "app:roundAsCircle"

    invoke-virtual {v1, v0, v2, v5}, Lmb/a;->LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V

    iget-object v0, v3, Lmse/c;->LIZ:Lmb/a;

    invoke-virtual {v0, v5}, Lmb/a;->LIZJ(LX/1295;)V

    iget-object v0, v3, Lmse/c;->LIZ:Lmb/a;

    iget-object v0, v0, Lmb/a;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, LX/0D0r;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lmse/c;->LIZ:Lmb/a;

    iget-object v0, v0, Lmb/a;->LIZJ:LX/0SMz;

    invoke-virtual {v5, v0}, LX/0D0r;->setPlaceholderImageScaleType(LX/0vpd;)V

    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v4, LX/0d6t;

    invoke-direct {v4, v14, v10}, LX/0d6t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x101009b

    invoke-static {v0, v14}, Landroid/view/a;->LIZJ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x101009a

    invoke-static {v0, v14}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const v0, 0x7f061bb4

    if-gt v2, v1, :cond_c

    const-class v2, Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroid/view/a;->LIZLLL(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mCursorDrawableRes"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f090889

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v7, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextSize(IF)V

    const v0, 0x1010099

    invoke-static {v0, v14}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v0, 0x1010036

    invoke-static {v0, v14}, Landroid/view/a;->LIZJ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0b77d2

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x800013

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v4}, Landroid/view/a;->LJI(ILandroid/view/View;)V

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    new-array v1, v9, [I

    const v0, 0x7f062095

    aput v0, v1, v7

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lmse/f;

    invoke-direct {v0}, Lmse/f;-><init>()V

    new-instance v2, Lob/a$c;

    const-string v0, "medium"

    invoke-direct {v2, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:fontType"

    invoke-static {v0, v2, v4}, Lmse/f;->LIZ(Ljava/lang/String;Lob/a;LX/12nN;)V

    new-instance v3, Lob/a$b;

    const-string v2, "2131298429"

    const-string v0, "dimen"

    invoke-direct {v3, v2, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:lineHeight"

    invoke-static {v0, v3, v4}, Lmse/f;->LIZ(Ljava/lang/String;Lob/a;LX/12nN;)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_3
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v9, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-static {v8}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7372

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v11, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-static {v11}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v11, v15}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    return-object v11

    :cond_a
    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1

    :cond_c
    const-class v2, Landroid/widget/TextView;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Landroid/view/a;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v14}, Landroid/view/a;->LIZLLL(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v7

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjEcvSUX4vQx6FchA04S/u9RCI17P9riAlQQIm06ZEO6UmvM5oTeUILSrAPumOk01o/F6u2qgcvQ=="

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
