.class public final LX/128Y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:J

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/CharSequence;

.field public LLILZ:Z

.field public LLILZIL:Landroid/animation/AnimatorSet;

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, ""

    iput-object v3, p0, LX/128Y;->LLILIL:Ljava/lang/String;

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, LX/128Y;->LLILL:J

    const/4 v0, -0x1

    iput v0, p0, LX/128Y;->LLILLJJLI:I

    iput-object v3, p0, LX/128Y;->LLILLL:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x380

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/128Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/128Y;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x384

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/128Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/128Y;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x381

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/128Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/128Y;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x382

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/128Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/128Y;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x37e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/128Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/128Y;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x383

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/128Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/128Y;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x37f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/128Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/128Y;->LLJILJILJ:LX/05ta;

    const v0, 0x7f0e22b0

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeBubbleView:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeBubbleView_sbv_radius:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/128Y;->LLILLIZIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeBubbleView_sbv_background_color:I

    const v0, -0x777778

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/128Y;->LLILLJJLI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/128Y;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LX/128Y;->LLILLIZIL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final getAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v2, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method private final getArrowView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/128Y;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/128Y;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContentView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/128Y;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFirstRowContentView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/128Y;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getSecondRowContentView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/128Y;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTwoRowContentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/128Y;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/128Y;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/128Y;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 20

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/128Y;->LL:Z

    const/16 v10, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-direct {v6}, LX/128Y;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-direct {v6}, LX/128Y;->getTwoRowContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-direct {v6}, LX/128Y;->getFirstRowContentView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v6, LX/128Y;->LLILLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v6}, LX/128Y;->getSecondRowContentView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v6, LX/128Y;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v6}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v8, v6, LX/128Y;->LLILLIZIL:F

    const/4 v14, 0x2

    int-to-float v0, v14

    mul-float/2addr v8, v0

    float-to-int v13, v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, v6, LX/128Y;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-array v10, v10, [F

    aput v8, v10, v9

    aput v8, v10, v15

    aput v2, v10, v14

    aput v2, v10, v16

    aput v2, v10, v17

    aput v2, v10, v18

    aput v8, v10, v19

    const/4 v0, 0x7

    aput v8, v10, v0

    :goto_1
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v9, v9, v11, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v12, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    int-to-float v0, v11

    div-float/2addr v8, v1

    invoke-virtual {v5, v0, v8, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v6}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    div-float/2addr v8, v1

    invoke-virtual {v5, v2, v8, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    new-array v10, v10, [F

    aput v2, v10, v9

    aput v2, v10, v15

    aput v8, v10, v14

    aput v8, v10, v16

    aput v8, v10, v17

    aput v8, v10, v18

    aput v2, v10, v19

    aput v2, v10, v0

    goto :goto_1

    :cond_2
    invoke-direct {v6}, LX/128Y;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-direct {v6}, LX/128Y;->getTwoRowContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v10, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-direct {v6}, LX/128Y;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, LX/128Y;->LLILLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/128Y;->LLILZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/128Y;->LLILZ:Z

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS131S0110000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS131S0110000_15;-><init>(ZLX/128Y;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, LX/128Y;->LIZIZ(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/128Y;->LLILZ:Z

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v6, v0

    iget v1, p0, LX/128Y;->LLILLIZIL:F

    const/4 v3, 0x2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    new-array v4, v3, [Landroid/animation/Animator;

    invoke-virtual {p0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/128Y;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, LX/128Y;->getAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v4, v7

    invoke-virtual {p0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v2

    new-array v1, v3, [F

    aput v6, v1, v7

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/128Y;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, LX/128Y;->getAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, LX/128Y;->LLILZIL:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/128Y;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v5, v6, [Landroid/animation/Animator;

    invoke-virtual {p0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v2

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/128Y;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, LX/128Y;->getAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-virtual {p0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v2

    new-array v1, v6, [F

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-virtual {p0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v3, 0x1

    aput v0, v1, v3

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/128Y;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, LX/128Y;->getAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, LX/128Y;->LLILZLL:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getShapeContentContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/128Y;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getTransitionX()F
    .locals 2

    invoke-virtual {p0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, p0, LX/128Y;->LLILLIZIL:F

    add-float/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final setArrowVisible(Z)V
    .locals 5

    const/4 v4, 0x0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/128Y;->LL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/128Y;->getArrowView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_0
    invoke-direct {p0}, LX/128Y;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010346

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f06010f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-direct {p0}, LX/128Y;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/128Y;->LL:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/128Y;->getArrowView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_1
    invoke-direct {p0}, LX/128Y;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/128Y;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final setBubbleText(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/128Y;->LLILLL:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/128Y;->LLILZ:Z

    invoke-virtual {p0, v0}, LX/128Y;->LIZIZ(Z)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/128Y;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/128Y;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final setSecondRowContent(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS173S1100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS173S1100000_31;-><init>(LX/128Y;Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setShapeBgColor(I)V
    .locals 1

    iput p1, p0, LX/128Y;->LLILLJJLI:I

    iget-object v0, p0, LX/128Y;->LLILLL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/128Y;->setBubbleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setShapeRadius(F)V
    .locals 2

    iput p1, p0, LX/128Y;->LLILLIZIL:F

    invoke-direct {p0}, LX/128Y;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LX/128Y;->LLILLIZIL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    iget-object v0, p0, LX/128Y;->LLILLL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/128Y;->setBubbleText(Ljava/lang/CharSequence;)V

    return-void
.end method
