.class public LX/12pr;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final LLLJ:[I

.field public static final LLLJIL:[I


# instance fields
.field public LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:Landroid/graphics/drawable/Drawable;

.field public LLILL:Landroid/content/res/ColorStateList;

.field public LLILLIZIL:Landroid/content/res/ColorStateList;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:F

.field public LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Landroid/graphics/drawable/Drawable;

.field public LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

.field public LLJJIJIL:Landroid/graphics/RectF;

.field public LLJJJ:Landroid/graphics/RectF;

.field public LLJJJIL:Landroid/graphics/RectF;

.field public LLJJJJ:Landroid/graphics/RectF;

.field public LLJJJJJIL:Landroid/graphics/RectF;

.field public LLJJJJLIIL:Landroid/graphics/Paint;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Landroid/animation/ValueAnimator;

.field public LLJLILLLLZIIL:F

.field public LLJLL:Landroid/graphics/RectF;

.field public LLJLLIL:F

.field public LLJLLL:F

.field public LLJZ:F

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:Landroid/graphics/Paint;

.field public LLLFF:Ljava/lang/CharSequence;

.field public LLLFFI:Ljava/lang/CharSequence;

.field public LLLFZ:Landroid/text/TextPaint;

.field public LLLI:Landroid/text/Layout;

.field public LLLII:Landroid/text/Layout;

.field public LLLIIII:F

.field public LLLIIIIL:F

.field public LLLIIIL:I

.field public LLLIIL:I

.field public LLLIILIL:I

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:LX/12RS;

.field public LLLIZZ:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/12pr;->LLLJ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/12pr;->LLLJIL:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v15, p2

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v15}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, LX/12pr;->LLJZIJLIL:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/12pr;->LLL:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, LX/12pr;->LLLF:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, LX/12pr;->LLLF:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v6, LX/12pr;->LLLFZ:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/12pr;->LLJJIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/12pr;->LLJJJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/12pr;->LLJJJJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/12pr;->LLJJJJJIL:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v6, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v6, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x23

    invoke-direct {v1, v6, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/12pr;->LLJLL:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    if-eqz v15, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton:[I

    invoke-virtual {v1, v15, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const v1, 0x3fe66666    # 1.8f

    if-eqz v14, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbDrawable:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbColor:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbMargin:I

    invoke-virtual {v14, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbMarginLeft:I

    invoke-virtual {v14, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v21

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbMarginRight:I

    invoke-virtual {v14, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbMarginTop:I

    invoke-virtual {v14, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v25

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbMarginBottom:I

    invoke-virtual {v14, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbWidth:I

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbHeight:I

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbRadius:I

    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswBackRadius:I

    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswBackDrawable:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswBackColor:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswThumbRangeRatio:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswAnimationDuration:I

    const/16 v0, 0xfa

    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswFadeBack:I

    const/4 v0, 0x1

    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswTintColor:I

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswTextOn:I

    invoke-static {v14, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswTextOff:I

    invoke-static {v14, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswTextThumbInset:I

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswTextExtra:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SwitchButton_kswTextAdjust:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    if-eqz v15, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v14, v15, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    if-eqz v15, :cond_8

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v15, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    iput-object v9, v6, LX/12pr;->LLLFF:Ljava/lang/CharSequence;

    iput-object v8, v6, LX/12pr;->LLLFFI:Ljava/lang/CharSequence;

    iput v3, v6, LX/12pr;->LLLIIIL:I

    iput v2, v6, LX/12pr;->LLLIIL:I

    iput v1, v6, LX/12pr;->LLLIILIL:I

    move-object/from16 v0, v22

    iput-object v0, v6, LX/12pr;->LL:Landroid/graphics/drawable/Drawable;

    iput-object v13, v6, LX/12pr;->LLILLIZIL:Landroid/content/res/ColorStateList;

    if-eqz v22, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, LX/12pr;->LLJJL:Z

    iput v10, v6, LX/12pr;->LLIZLLLIL:I

    if-nez v10, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x1010435

    invoke-virtual {v2, v0, v1, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Landroid/util/TypedValue;->data:I

    :goto_3
    iput v0, v6, LX/12pr;->LLIZLLLIL:I

    :cond_0
    iget-boolean v0, v6, LX/12pr;->LLJJL:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/12pr;->LLILLIZIL:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget v0, v6, LX/12pr;->LLIZLLLIL:I

    invoke-static {v0}, LX/12pt;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/12pr;->LLILLIZIL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v6, LX/12pr;->LLJILJILJ:I

    :cond_1
    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v6, LX/12pr;->LLJ:I

    move/from16 v0, v18

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v6, LX/12pr;->LLJI:I

    iput-object v11, v6, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v24

    iput-object v0, v6, LX/12pr;->LLILL:Landroid/content/res/ColorStateList;

    if-eqz v11, :cond_5

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v6, LX/12pr;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2

    if-nez v24, :cond_2

    iget v0, v6, LX/12pr;->LLIZLLLIL:I

    invoke-static {v0}, LX/12pt;->LIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/12pr;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v6, LX/12pr;->LLJILLL:I

    iget-object v1, v6, LX/12pr;->LLILL:Landroid/content/res/ColorStateList;

    sget-object v0, LX/12pr;->LLLJ:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v6, LX/12pr;->LLJJ:I

    :cond_2
    iget-object v8, v6, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    move/from16 v3, v21

    move/from16 v2, v25

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v6, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v0, :cond_3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_3
    iput v7, v6, LX/12pr;->LLILZIL:F

    move/from16 v0, v17

    iput v0, v6, LX/12pr;->LLILLJJLI:F

    move/from16 v0, v16

    iput v0, v6, LX/12pr;->LLILLL:F

    int-to-long v1, v5

    iput-wide v1, v6, LX/12pr;->LLILZLL:J

    iput-boolean v4, v6, LX/12pr;->LLIZ:Z

    iget-object v0, v6, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v6, v3}, LX/12pr;->setProgress(F)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const v0, 0x327fc2

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0xfa

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const v7, 0x3fe66666    # 1.8f

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x10100da
        0x10100e5
    .end array-data
.end method

.method public static synthetic LIZ(LX/12pr;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, LX/12pr;->setProgress(F)V

    return-void
.end method

.method private getProgress()F
    .locals 1

    iget v0, p0, LX/12pr;->LLJLILLLLZIIL:F

    return v0
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    invoke-direct {p0}, LX/12pr;->getProgress()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private setProgress(F)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    iput p1, p0, LX/12pr;->LLJLILLLLZIIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, p0, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, LX/12pr;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    iget v0, p0, LX/12pr;->LLJLILLLLZIIL:F

    aput v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object v0, p0, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-object v2, p0, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    iget v0, p0, LX/12pr;->LLJLILLLLZIIL:F

    aput v0, v1, v3

    const/4 v0, 0x0

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v4, p0, LX/12pr;->LLLFZ:Landroid/text/TextPaint;

    invoke-static {p1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v3, v5, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 10

    iget v3, p0, LX/12pr;->LLJ:I

    if-eqz v3, :cond_5

    iget v2, p0, LX/12pr;->LLJI:I

    if-eqz v2, :cond_5

    iget v0, p0, LX/12pr;->LLJIJIL:I

    if-eqz v0, :cond_5

    iget v0, p0, LX/12pr;->LLJILJIL:I

    if-eqz v0, :cond_5

    iget v0, p0, LX/12pr;->LLILLJJLI:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, p0, LX/12pr;->LLILLJJLI:F

    :cond_0
    iget v0, p0, LX/12pr;->LLILLL:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/12pr;->LLJIJIL:I

    iget v0, p0, LX/12pr;->LLJILJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, p0, LX/12pr;->LLILLL:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, p0, LX/12pr;->LLJIJIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, p0, LX/12pr;->LLJILJIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v3, 0x1

    if-gt v7, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    :goto_0
    iget v1, p0, LX/12pr;->LLJIJIL:I

    if-gt v6, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v2

    :goto_1
    iget-object v6, p0, LX/12pr;->LLJJIJIL:Landroid/graphics/RectF;

    iget v2, p0, LX/12pr;->LLJ:I

    int-to-float v5, v2

    add-float/2addr v5, v1

    iget v2, p0, LX/12pr;->LLJI:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v6, v1, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/12pr;->LLJJIJIL:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v0

    iget-object v7, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float v2, v6, v5

    iget v0, p0, LX/12pr;->LLJIJIL:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    sub-float/2addr v6, v5

    iget v0, p0, LX/12pr;->LLJILJIL:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {v7, v8, v2, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/12pr;->LLJJJIL:Landroid/graphics/RectF;

    iget-object v5, p0, LX/12pr;->LLJJIJIL:Landroid/graphics/RectF;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v6, v2, v4, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v9

    iget v0, p0, LX/12pr;->LLILLL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/12pr;->LLILLL:F

    iget-object v7, p0, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v7, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/12pr;->LLLIIIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/12pr;->LLJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v9

    add-float/2addr v5, v1

    iget v0, p0, LX/12pr;->LLLIILIL:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v9

    add-float/2addr v4, v1

    iget-object v2, p0, LX/12pr;->LLJJJJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v5

    iget-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/12pr;->LLLIIIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/12pr;->LLJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    iget-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v0, p0, LX/12pr;->LLLIILIL:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v9

    add-float/2addr v4, v1

    iget-object v2, p0, LX/12pr;->LLJJJJJIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v5

    iget-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iput-boolean v3, p0, LX/12pr;->LLLILZ:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v2, v1

    sub-int/2addr v6, v5

    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v1, v0

    sub-int/2addr v7, v2

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v1

    goto/16 :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    iget-boolean v0, p0, LX/12pr;->LLJJL:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/12pr;->LLILLIZIL:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget v0, p0, LX/12pr;->LLJILJILJ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12pr;->LLJILJILJ:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v4, LX/12pr;->LLLJIL:[I

    sget-object v0, LX/12pr;->LLLJ:[I

    if-eqz v1, :cond_4

    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12pr;->LLJJI:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12pr;->LLJJIII:I

    :cond_0
    iget-boolean v0, p0, LX/12pr;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/12pr;->LLILL:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget v0, p0, LX/12pr;->LLJILLL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, LX/12pr;->LLJILLL:I

    iget-object v0, p0, LX/12pr;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/12pr;->LLJJ:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/12pr;->LLIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12pr;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v0, p0, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/12pr;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12pr;->LLJJIJI:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/12pr;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/12pr;->LL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/12pr;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, LX/12pr;->LLILZLL:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12pr;->LLILL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackRadius()F
    .locals 1

    iget v0, p0, LX/12pr;->LLILLL:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12pr;->LLLFFI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12pr;->LLLFF:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12pr;->LLILLIZIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12pr;->LL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    iget v0, p0, LX/12pr;->LLJI:I

    int-to-float v0, v0

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    iget v0, p0, LX/12pr;->LLILLJJLI:F

    return v0
.end method

.method public getThumbRangeRatio()F
    .locals 1

    iget v0, p0, LX/12pr;->LLILZIL:F

    return v0
.end method

.method public getThumbWidth()F
    .locals 1

    iget v0, p0, LX/12pr;->LLJ:I

    int-to-float v0, v0

    return v0
.end method

.method public getTintColor()I
    .locals 1

    iget v0, p0, LX/12pr;->LLIZLLLIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v5, p0

    invoke-super {v5, v15}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v5, LX/12pr;->LLLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/12pr;->LIZLLL()V

    :cond_0
    iget-boolean v0, v5, LX/12pr;->LLLILZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v5, LX/12pr;->LLJJLIIIJLLLLLLLZ:Z

    const/high16 v14, 0x437f0000    # 255.0f

    const/16 v4, 0xff

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/12pr;->LLIZ:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/12pr;->LLJJIJI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/12pr;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/12pr;->LLJJIJI:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/12pr;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v0

    mul-float/2addr v0, v14

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    rsub-int v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v12

    if-lez v0, :cond_a

    iget-object v6, v5, LX/12pr;->LLLI:Landroid/text/Layout;

    :goto_3
    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v12

    if-lez v2, :cond_9

    iget-object v7, v5, LX/12pr;->LLJJJJ:Landroid/graphics/RectF;

    :goto_4
    const/4 v3, 0x0

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    cmpg-double v2, v0, v8

    const/high16 v11, 0x40800000    # 4.0f

    if-gez v2, :cond_8

    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v0

    mul-float/2addr v0, v11

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    :goto_5
    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    cmpl-double v8, v0, v9

    if-ltz v8, :cond_2

    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v2

    mul-float/2addr v2, v11

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v2, v0

    :cond_2
    mul-float/2addr v2, v14

    float-to-int v9, v2

    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v12

    if-lez v2, :cond_7

    iget v0, v5, LX/12pr;->LLJJI:I

    :goto_6
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    mul-int/2addr v8, v9

    div-int/2addr v8, v4

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v4, v8, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v1, v5, LX/12pr;->LLJLL:Landroid/graphics/RectF;

    iget-object v0, v5, LX/12pr;->LLJJIJIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v5, LX/12pr;->LLJLL:Landroid/graphics/RectF;

    iget v1, v5, LX/12pr;->LLJLILLLLZIIL:F

    iget-object v0, v5, LX/12pr;->LLJJJIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-boolean v0, v5, LX/12pr;->LLJJL:Z

    if-eqz v0, :cond_6

    iget-object v7, v5, LX/12pr;->LL:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, LX/12pr;->LLJLL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, v5, LX/12pr;->LLJLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/12pr;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_7
    iget-boolean v0, v5, LX/12pr;->LLJL:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/12pr;->LLLF:Landroid/graphics/Paint;

    const-string v0, "#AA0000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget-object v0, v5, LX/12pr;->LLLF:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v5, LX/12pr;->LLLF:Landroid/graphics/Paint;

    const-string v0, "#0000FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/12pr;->LLJLL:Landroid/graphics/RectF;

    iget-object v0, v5, LX/12pr;->LLLF:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v5, LX/12pr;->LLLF:Landroid/graphics/Paint;

    const-string v0, "#000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/12pr;->LLJJJIL:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, v5, LX/12pr;->LLJJIJIL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, v5, LX/12pr;->LLLF:Landroid/graphics/Paint;

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v5, LX/12pr;->LLLF:Landroid/graphics/Paint;

    const-string v0, "#00CC00"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v12

    if-lez v0, :cond_5

    iget-object v1, v5, LX/12pr;->LLJJJJ:Landroid/graphics/RectF;

    :goto_8
    iget-object v0, v5, LX/12pr;->LLLF:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v5, LX/12pr;->LLJJJJJIL:Landroid/graphics/RectF;

    goto :goto_8

    :cond_6
    iget-object v1, v5, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    iget v0, v5, LX/12pr;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/12pr;->LLJLL:Landroid/graphics/RectF;

    iget v1, v5, LX/12pr;->LLILLJJLI:F

    iget-object v0, v5, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_7
    iget v0, v5, LX/12pr;->LLJJIII:I

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    iget-object v7, v5, LX/12pr;->LLJJJJJIL:Landroid/graphics/RectF;

    goto/16 :goto_4

    :cond_a
    iget-object v6, v5, LX/12pr;->LLLII:Landroid/text/Layout;

    goto/16 :goto_3

    :cond_b
    iget-object v1, v5, LX/12pr;->LLJJIJI:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_c
    iget-object v2, v5, LX/12pr;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v5, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v5, LX/12pr;->LLIZ:Z

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v9, v5, LX/12pr;->LLJILLL:I

    :goto_9
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v7, v5, LX/12pr;->LLJJ:I

    :goto_a
    invoke-direct {v5}, LX/12pr;->getProgress()F

    move-result v0

    mul-float/2addr v0, v14

    float-to-int v8, v0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v8

    div-int/2addr v6, v4

    iget-object v3, v5, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v2, v5, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v1, v5, LX/12pr;->LLILLL:F

    iget-object v0, v5, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    rsub-int v0, v8, 0xff

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v0

    div-int/2addr v6, v4

    iget-object v3, v5, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v2, v5, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v1, v5, LX/12pr;->LLILLL:F

    iget-object v0, v5, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v5, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2

    :cond_f
    iget v7, v5, LX/12pr;->LLJILLL:I

    goto :goto_a

    :cond_10
    iget v9, v5, LX/12pr;->LLJJ:I

    goto :goto_9

    :cond_11
    iget-object v1, v5, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    iget v0, v5, LX/12pr;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/12pr;->LLJJJ:Landroid/graphics/RectF;

    iget v1, v5, LX/12pr;->LLILLL:F

    iget-object v0, v5, LX/12pr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public final onMeasure(II)V
    .locals 13

    iget-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12pr;->LLLFF:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12pr;->LLLFF:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12pr;->LIZJ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12pr;->LLLFFI:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12pr;->LLLFFI:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12pr;->LIZJ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    :goto_0
    iget-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :goto_1
    cmpl-float v0, v2, v6

    if-nez v0, :cond_19

    cmpl-float v0, v1, v6

    if-nez v0, :cond_19

    iput v6, p0, LX/12pr;->LLLIIII:F

    :goto_2
    iget-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    :goto_3
    iget-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    :goto_4
    cmpl-float v0, v2, v6

    if-nez v0, :cond_16

    cmpl-float v0, v1, v6

    if-nez v0, :cond_16

    iput v6, p0, LX/12pr;->LLLIIIIL:F

    :goto_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget v0, p0, LX/12pr;->LLJ:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/12pr;->LLJJL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12pr;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/12pr;->LLJ:I

    :cond_2
    iget v0, p0, LX/12pr;->LLLIIII:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p0, LX/12pr;->LLILZIL:F

    cmpl-float v0, v0, v6

    const v8, 0x3fe66666    # 1.8f

    if-nez v0, :cond_3

    iput v8, p0, LX/12pr;->LLILZIL:F

    :cond_3
    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/12pr;->LLJ:I

    if-eqz v0, :cond_5

    int-to-float v1, v0

    iget v0, p0, LX/12pr;->LLILZIL:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    iget v8, p0, LX/12pr;->LLLIIL:I

    add-int/2addr v8, v4

    iget v0, p0, LX/12pr;->LLJ:I

    sub-int v11, v10, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    add-int/2addr v11, v9

    sub-int/2addr v8, v11

    int-to-float v9, v10

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    iput v10, p0, LX/12pr;->LLJIJIL:I

    if-gez v10, :cond_4

    iput v3, p0, LX/12pr;->LLJ:I

    :cond_4
    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v9, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v9, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    int-to-float v0, v2

    cmpl-float v0, v9, v0

    if-lez v0, :cond_5

    iput v3, p0, LX/12pr;->LLJ:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-gez v2, :cond_f

    iput v3, p0, LX/12pr;->LLJ:I

    iput v3, p0, LX/12pr;->LLJIJIL:I

    :cond_6
    :goto_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, p0, LX/12pr;->LLJI:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/12pr;->LLJJL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/12pr;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LX/12pr;->LLJI:I

    :cond_7
    if-ne v1, v7, :cond_b

    iget v0, p0, LX/12pr;->LLJI:I

    if-eqz v0, :cond_8

    int-to-float v2, v0

    iget-object v1, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, p0, LX/12pr;->LLJILJIL:I

    int-to-float v1, v2

    iget v0, p0, LX/12pr;->LLLIIIIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, p0, LX/12pr;->LLJILJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v1, v2

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iput v3, p0, LX/12pr;->LLJI:I

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v1, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/12pr;->LLJILJIL:I

    if-gez v0, :cond_a

    iput v3, p0, LX/12pr;->LLJILJIL:I

    iput v3, p0, LX/12pr;->LLJI:I

    :cond_9
    :goto_7
    invoke-virtual {p0, v5, v4}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    return-void

    :cond_a
    int-to-float v2, v0

    iget-object v1, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/12pr;->LLJI:I

    if-gez v0, :cond_9

    iput v3, p0, LX/12pr;->LLJILJIL:I

    iput v3, p0, LX/12pr;->LLJI:I

    goto :goto_7

    :cond_b
    iget v0, p0, LX/12pr;->LLJI:I

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/12pr;->LLJI:I

    :cond_c
    iget v0, p0, LX/12pr;->LLJI:I

    int-to-float v2, v0

    iget-object v1, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/12pr;->LLJILJIL:I

    if-gez v0, :cond_d

    iput v3, p0, LX/12pr;->LLJILJIL:I

    iput v3, p0, LX/12pr;->LLJI:I

    goto :goto_7

    :cond_d
    iget v1, p0, LX/12pr;->LLLIIIIL:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-lez v1, :cond_e

    iget v0, p0, LX/12pr;->LLJILJIL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/12pr;->LLJILJIL:I

    iget v0, p0, LX/12pr;->LLJI:I

    add-int/2addr v0, v1

    iput v0, p0, LX/12pr;->LLJI:I

    :cond_e
    iget v1, p0, LX/12pr;->LLJI:I

    iget v0, p0, LX/12pr;->LLJILJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_7

    :cond_f
    int-to-float v9, v2

    iget v0, p0, LX/12pr;->LLILZIL:F

    div-float v0, v9, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iput v8, p0, LX/12pr;->LLJ:I

    iget-object v1, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iput v8, p0, LX/12pr;->LLJIJIL:I

    if-gez v8, :cond_10

    iput v3, p0, LX/12pr;->LLJ:I

    iput v3, p0, LX/12pr;->LLJIJIL:I

    goto/16 :goto_6

    :cond_10
    iget v0, p0, LX/12pr;->LLLIIL:I

    add-int/2addr v4, v0

    iget v0, p0, LX/12pr;->LLJ:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/2addr v2, v8

    sub-int/2addr v4, v2

    if-lez v4, :cond_11

    iget v0, p0, LX/12pr;->LLJ:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/12pr;->LLJ:I

    :cond_11
    iget v0, p0, LX/12pr;->LLJ:I

    if-gez v0, :cond_6

    iput v3, p0, LX/12pr;->LLJ:I

    iput v3, p0, LX/12pr;->LLJIJIL:I

    goto/16 :goto_6

    :cond_12
    iget v0, p0, LX/12pr;->LLJ:I

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, p0, LX/12pr;->LLJ:I

    :cond_13
    iget v0, p0, LX/12pr;->LLILZIL:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_14

    iput v8, p0, LX/12pr;->LLILZIL:F

    :cond_14
    iget v0, p0, LX/12pr;->LLJ:I

    int-to-float v1, v0

    iget v0, p0, LX/12pr;->LLILZIL:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, p0, LX/12pr;->LLLIIL:I

    add-int/2addr v4, v0

    int-to-float v8, v4

    iget v0, p0, LX/12pr;->LLJ:I

    sub-int v0, v2, v0

    int-to-float v4, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v4, v0

    iget v0, p0, LX/12pr;->LLLIIIL:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    sub-float/2addr v8, v4

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-float v2, v2

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iput v8, p0, LX/12pr;->LLJIJIL:I

    if-gez v8, :cond_15

    iput v3, p0, LX/12pr;->LLJ:I

    iput v3, p0, LX/12pr;->LLJIJIL:I

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_6

    :cond_16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/12pr;->LLLIIIIL:F

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/12pr;->LLLIIII:F

    goto/16 :goto_2

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;->LL:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;->LLILIL:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/12pr;->LLLFF:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/12pr;->LLLFFI:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12pr;->LLLI:Landroid/text/Layout;

    iput-object v0, p0, LX/12pr;->LLLII:Landroid/text/Layout;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12pr;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12pr;->LLLIL:Z

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-boolean v1, p0, LX/12pr;->LLLIL:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/12pr;->LLLFF:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;->LL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/12pr;->LLLFFI:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;->LLILIL:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/12pr;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/12pr;->LLLILZ:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, LX/12pr;->LLJLLIL:F

    sub-float/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v0, p0, LX/12pr;->LLJLLL:F

    sub-float/2addr v7, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-direct {p0}, LX/12pr;->getProgress()F

    move-result v2

    iget v0, p0, LX/12pr;->LLJZ:F

    sub-float v1, v5, v0

    iget-object v0, p0, LX/12pr;->LLJJJIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-direct {p0, v2}, LX/12pr;->setProgress(F)V

    iput v5, p0, LX/12pr;->LLJZ:F

    iget-boolean v0, p0, LX/12pr;->LLLILZJ:Z

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12pr;->LLJZIJLIL:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12pr;->LLJZIJLIL:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v4

    :cond_3
    iput-boolean v4, p0, LX/12pr;->LLLILZJ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12pr;->LLJZIJLIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12pr;->LLJZIJLIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget v0, p0, LX/12pr;->LLL:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12pr;->LLLILZLLLI:LX/12RS;

    if-nez v0, :cond_4

    new-instance v0, LX/12RS;

    invoke-direct {v0, p0}, LX/12RS;-><init>(LX/12pr;)V

    iput-object v0, p0, LX/12pr;->LLLILZLLLI:LX/12RS;

    :cond_4
    iget-object v0, p0, LX/12pr;->LLLILZLLLI:LX/12RS;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12pr;->LLLILZLLLI:LX/12RS;

    invoke-virtual {v0}, LX/12RS;->run()V

    return v3

    :cond_5
    invoke-direct {p0}, LX/12pr;->getStatusBasedOnPos()Z

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p0, v1}, LX/12pr;->setChecked(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, LX/12pr;->LIZIZ(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v3, p0, LX/12pr;->LLLILZJ:Z

    return v3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12pr;->LLJLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/12pr;->LLJLLL:F

    iget v0, p0, LX/12pr;->LLJLLIL:F

    iput v0, p0, LX/12pr;->LLJZ:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    return v3

    :cond_a
    return v4
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/12pr;->LLILZLL:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12pr;->LLILL:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12pr;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pr;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, LX/12pr;->LLILIL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12pr;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iput-boolean v1, p0, LX/12pr;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pr;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackRadius(F)V
    .locals 1

    iput p1, p0, LX/12pr;->LLILLL:F

    iget-boolean v0, p0, LX/12pr;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/12pr;->LIZIZ(Z)V

    :cond_0
    iget-boolean v0, p0, LX/12pr;->LLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/12pr;->setCheckedImmediatelyNoEvent(Z)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12pr;->LLJLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, v0}, LX/12pr;->setProgress(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    iget-object v0, p0, LX/12pr;->LLLIZZ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/12pr;->setCheckedImmediately(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, LX/12pr;->setCheckedImmediately(Z)V

    iget-object v0, p0, LX/12pr;->LLLIZZ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    iget-object v0, p0, LX/12pr;->LLLIZZ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/12pr;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, LX/12pr;->setChecked(Z)V

    iget-object v0, p0, LX/12pr;->LLLIZZ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12pr;->LLJL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12pr;->LLIZ:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, LX/12pr;->LLLIZZ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setTextAdjust(I)V
    .locals 1

    iput p1, p0, LX/12pr;->LLLIILIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12pr;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextExtra(I)V
    .locals 1

    iput p1, p0, LX/12pr;->LLLIIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12pr;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextThumbInset(I)V
    .locals 1

    iput p1, p0, LX/12pr;->LLLIIIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12pr;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12pr;->LLILLIZIL:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12pr;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pr;->setThumbColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, LX/12pr;->LL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12pr;->LLJJL:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iput-boolean v1, p0, LX/12pr;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pr;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean v5, p0, LX/12pr;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/12pr;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean v5, p0, LX/12pr;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbRadius(F)V
    .locals 1

    iput p1, p0, LX/12pr;->LLILLJJLI:F

    iget-boolean v0, p0, LX/12pr;->LLJJL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbRangeRatio(F)V
    .locals 1

    iput p1, p0, LX/12pr;->LLILZIL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12pr;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTintColor(I)V
    .locals 1

    iput p1, p0, LX/12pr;->LLIZLLLIL:I

    invoke-static {p1}, LX/12pt;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12pr;->LLILLIZIL:Landroid/content/res/ColorStateList;

    iget v0, p0, LX/12pr;->LLIZLLLIL:I

    invoke-static {v0}, LX/12pt;->LIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12pr;->LLILL:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12pr;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p0, LX/12pr;->LLJJL:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
