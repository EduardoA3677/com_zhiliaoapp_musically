.class public final LX/0cPQ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:LX/0wmY;

.field public final LLILL:LX/0wmY;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public LLILZ:Landroid/graphics/Bitmap;

.field public LLILZIL:Landroid/graphics/Canvas;

.field public LLILZLL:Landroid/graphics/Bitmap;

.field public LLIZ:Landroid/graphics/Bitmap;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Landroid/graphics/Paint;

.field public final LLJI:Landroid/graphics/Paint;

.field public final LLJIJIL:Landroid/graphics/Path;

.field public final LLJILJIL:Landroid/graphics/RectF;

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, LX/0cPQ;->LL:F

    new-instance v2, LX/0wmY;

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v4, 0x0

    const v0, 0x3edc28f6    # 0.43f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v0, v3}, LX/0wmY;-><init>(FFFF)V

    iput-object v2, p0, LX/0cPQ;->LLILIL:LX/0wmY;

    new-instance v2, LX/0wmY;

    const v1, 0x3f11eb85    # 0.57f

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v2, v1, v4, v0, v3}, LX/0wmY;-><init>(FFFF)V

    iput-object v2, p0, LX/0cPQ;->LLILL:LX/0wmY;

    const v0, 0x7f09089b

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0cPQ;->LLILLIZIL:F

    const v0, 0x7f090898

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0cPQ;->LLILLJJLI:F

    const/high16 v0, 0x42280000    # 42.0f

    iput v0, p0, LX/0cPQ;->LLILLL:F

    new-instance v3, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v3, p0, LX/0cPQ;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0cPQ;->LLJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0cPQ;->LLJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0cPQ;->LLJIJIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0cPQ;->LLJILJIL:Landroid/graphics/RectF;

    iput v4, p0, LX/0cPQ;->LLJILJILJ:F

    iput v4, p0, LX/0cPQ;->LLJILLL:F

    return-void
.end method


# virtual methods
.method public final getEntryAnimation()[Landroid/animation/ValueAnimator;
    .locals 11

    iget-object v0, p0, LX/0cPQ;->LLILZLL:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v8, [Landroid/animation/ValueAnimator;

    return-object v0

    :cond_0
    const/4 v7, 0x2

    new-array v1, v7, [F

    const/4 v9, 0x0

    aput v9, v1, v8

    iget v0, p0, LX/0cPQ;->LL:F

    const/4 v10, 0x1

    aput v0, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x258

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0cPQ;->LLILIL:LX/0wmY;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x24

    invoke-direct {v3, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v7, [F

    aput v9, v3, v8

    iget v0, p0, LX/0cPQ;->LL:F

    aput v0, v3, v10

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v3, 0x230

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x23

    invoke-direct {v3, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x21

    invoke-direct {v3, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    neg-float v3, v0

    iget v0, p0, LX/0cPQ;->LLILLL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-array v3, v7, [F

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v10

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v3, 0x4b0

    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0cPQ;->LLILIL:LX/0wmY;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    aput-object v6, v0, v8

    aput-object v5, v0, v10

    aput-object v9, v0, v7

    return-object v0

    :cond_1
    iget v0, p0, LX/0cPQ;->LLILLL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0cPQ;->LLILZLL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cPQ;->LLJIJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0cPQ;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0cPQ;->LLJIJIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0cPQ;->LLJILJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0cPQ;->LLILLIZIL:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0cPQ;->LLJIJIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, LX/0cPQ;->LLJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0cPQ;->LLJILJILJ:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0cPQ;->LLJI:Landroid/graphics/Paint;

    iget v0, p0, LX/0cPQ;->LLJILLL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, LX/0cPQ;->LLILZIL:Landroid/graphics/Canvas;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v8, p0, LX/0cPQ;->LLILLIZIL:F

    iget-object v10, p0, LX/0cPQ;->LLJ:Landroid/graphics/Paint;

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, LX/0cPQ;->LLILZLL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0cPQ;->LLILZIL:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0cPQ;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v3, p0, LX/0cPQ;->LLIZ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0cPQ;->LLILZIL:Landroid/graphics/Canvas;

    if-eqz v2, :cond_3

    iget v1, p0, LX/0cPQ;->LLJJ:F

    iget-object v0, p0, LX/0cPQ;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v1, p0, LX/0cPQ;->LLILZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final setAnimatedView(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/0cPQ;->LLILLJJLI:F

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v5, v10, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v3, v5}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    iput-object v4, v2, LX/0cPQ;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v0, v2, LX/0cPQ;->LLILLJJLI:F

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/0cPQ;->LLILZIL:Landroid/graphics/Canvas;

    iput-object v1, v2, LX/0cPQ;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v0, v2, LX/0cPQ;->LLILLJJLI:F

    float-to-int v1, v0

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    iget v0, v2, LX/0cPQ;->LLILLL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v8

    const/high16 v11, -0x1000000

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v6

    move v9, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v2, LX/0cPQ;->LLILLL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/ShapeDrawable;

    aput-object v4, v1, v10

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v9, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v10, v10

    move v11, v10

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v12, 0x1

    iget v0, v2, LX/0cPQ;->LLILLL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v13, v0

    move-object v11, v9

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v5

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v9, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    iput-object v4, v2, LX/0cPQ;->LLIZ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setColor(I)V
    .locals 3

    iget-object v0, p0, LX/0cPQ;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
