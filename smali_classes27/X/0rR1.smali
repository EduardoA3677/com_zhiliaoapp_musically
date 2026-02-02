.class public final LX/0rR1;
.super LX/13dw;
.source "SourceFile"

# interfaces
.implements LX/0rQb;


# instance fields
.field public LL:LX/0rOR;

.field public LLILIL:LX/0rPE;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILLJJLI:F

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0aEi;

.field public LLIZ:Lkotlin/jvm/internal/AwS536S0100000_26;

.field public LLIZLLLIL:Landroid/animation/ValueAnimator;

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:F

.field public LLJILLL:I

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rR1;->LLILL:LX/05ta;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rR1;->LLILLL:LX/05ta;

    const v0, -0x777778

    iput v0, p0, LX/0rR1;->LLJIJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rR1;->LLJJ:Z

    const-string v0, "images"

    invoke-virtual {p0, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final getRingRecF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0rR1;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final setRingStrokeWidthPx(F)V
    .locals 1

    iget v0, p0, LX/0rR1;->LLILLJJLI:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0rR1;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rR1;->LJFF(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJFF(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0rR1;->LLJILJIL:I

    if-ne v0, p1, :cond_1

    iget v1, p0, LX/0rR1;->LLJILJILJ:F

    iget v0, p0, LX/0rR1;->LLILLJJLI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, LX/0rR1;->LLJILJIL:I

    iget v3, p0, LX/0rR1;->LLILLJJLI:F

    iput v3, p0, LX/0rR1;->LLJILJILJ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v3, v0

    int-to-float v1, p1

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-direct {p0}, LX/0rR1;->getRingRecF()Landroid/graphics/RectF;

    move-result-object v0

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final LJI(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v6, p1

    move-object v1, p0

    invoke-super {v1, v6}, LX/13dw;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/0rR1;->LLILIL:LX/0rPE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0rR1;->LLJJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/0rR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {v0}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v3

    iget v2, v1, LX/0rR1;->LLJILLL:I

    iget v0, v3, LX/0rPS;->LIZIZ:I

    if-eq v2, v0, :cond_2

    iput v0, v1, LX/0rR1;->LLJILLL:I

    invoke-virtual {v1, v3}, LX/0rR1;->LJIIJJI(LX/0rPS;)V

    :cond_2
    invoke-virtual {v1}, LX/0rR1;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, v1, LX/0rR1;->LLILLJJLI:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rR1;->LJFF(I)V

    iget-boolean v2, v1, LX/0rR1;->LLILZ:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/0rR1;->LLILZLL:LX/0aEi;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/0rR1;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v1, LX/0rR1;->LLJIJIL:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v1}, LX/0rR1;->getRingRecF()Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    invoke-virtual {v1}, LX/0rR1;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v1}, LX/0rR1;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0rR1;->LL:LX/0rOR;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0rOR;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    :cond_3
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, LX/0rR1;->LL:LX/0rOR;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xcc

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v3, v2}, LX/0rR1;->LJIIJ(LX/0rOR;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-direct {v1}, LX/0rR1;->getRingRecF()Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v11, -0x3d4c0000    # -90.0f

    iget v12, v1, LX/0rR1;->LLJ:F

    mul-float/2addr v12, v9

    const/4 v13, 0x0

    invoke-virtual {v1}, LX/0rR1;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    move-object v9, v6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v5, v1, LX/0rR1;->LL:LX/0rOR;

    if-eqz v5, :cond_6

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0xcb

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rR1;I)V

    invoke-virtual {v1, v5, v4}, LX/0rR1;->LJIIJ(LX/0rOR;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v1}, LX/0rR1;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v2, v1, LX/0rR1;->LL:LX/0rOR;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0rOR;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    :cond_7
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {v1}, LX/0rR1;->getRingRecF()Landroid/graphics/RectF;

    move-result-object v7

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    invoke-virtual {v1}, LX/0rR1;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJII(LX/0rNz;)V
    .locals 4

    sget-object v1, LX/0rO2;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, LX/0rR1;->LLILZIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rR1;->LLILZIL:Z

    iget-object v0, p0, LX/0rR1;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v1, p0, LX/0rR1;->LLILZLL:LX/0aEi;

    iput-object v1, p0, LX/0rR1;->LLIZ:Lkotlin/jvm/internal/AwS536S0100000_26;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0rR1;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0rR1;->LLILZIL:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/0rR1;->LLILZIL:Z

    iget-object v0, p0, LX/0rR1;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iput-object v1, p0, LX/0rR1;->LLILZLL:LX/0aEi;

    iput-object v1, p0, LX/0rR1;->LLIZ:Lkotlin/jvm/internal/AwS536S0100000_26;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rR1;->setAnimateProgress(F)V

    new-instance v1, LX/0sMs;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    const-wide/16 v1, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0rR2;->LL:LX/0rR2;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0rR1;->LLILZLL:LX/0aEi;

    invoke-virtual {p0}, LX/13dw;->invalidate()V

    return-void
.end method

.method public final LJIIJ(LX/0rOR;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rOR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0rOR;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0rOR;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0rR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0rPS;)V
    .locals 3

    iget-object v0, p0, LX/0rR1;->LL:LX/0rOR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rOR;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/0rR1;->setRingStrokeWidthPx(F)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final cancelAnimation()V
    .locals 1

    invoke-super {p0}, LX/13dw;->cancelAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rR1;->LLJJ:Z

    return-void
.end method

.method public final getAnimateProgress()F
    .locals 1

    iget v0, p0, LX/0rR1;->LLJI:F

    return v0
.end method

.method public final getBusinessTag()LX/0rPE;
    .locals 1

    iget-object v0, p0, LX/0rR1;->LLILIL:LX/0rPE;

    return-object v0
.end method

.method public final getCanDrawRing()Z
    .locals 1

    iget-boolean v0, p0, LX/0rR1;->LLJJ:Z

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0rR1;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getUiData()LX/0rOR;
    .locals 1

    iget-object v0, p0, LX/0rR1;->LL:LX/0rOR;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0rR1;->LJI(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1}, LX/0rR1;->LJFF(I)V

    return-void
.end method

.method public final setAnimateProgress(F)V
    .locals 2

    iput p1, p0, LX/0rR1;->LLJI:F

    iget v0, p0, LX/0rR1;->LLJ:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0rR1;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0rR1;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, p0, LX/0rR1;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget v1, p0, LX/0rR1;->LLJI:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iput v1, p0, LX/0rR1;->LLJ:F

    invoke-virtual {p0}, LX/13dw;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0rR1;->LLIZ:Lkotlin/jvm/internal/AwS536S0100000_26;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final setCanDrawRing(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rR1;->LLJJ:Z

    return-void
.end method

.method public setContainerView(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 2

    iput-object p1, p0, LX/0rR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {p1}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v1

    iget v0, v1, LX/0rPS;->LIZIZ:I

    iput v0, p0, LX/0rR1;->LLJILLL:I

    invoke-virtual {p0, v1}, LX/0rR1;->LJIIJJI(LX/0rPS;)V

    return-void
.end method

.method public setUIConfig(LX/0rPj;)V
    .locals 2

    iget-object v0, p1, LX/0rPj;->LIZ:LX/0rPE;

    iput-object v0, p0, LX/0rR1;->LLILIL:LX/0rPE;

    iget-object v0, p1, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0rNZ;->LIZ()LX/0rPh;

    move-result-object v1

    instance-of v0, v1, LX/0rOR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rOR;

    :goto_0
    iput-object v1, p0, LX/0rR1;->LL:LX/0rOR;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
