.class public final LX/0CHk;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:F

.field public LLILLIZIL:Landroid/animation/ValueAnimator;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:J

.field public LLILZIL:J

.field public final LLILZLL:Landroid/graphics/RectF;

.field public final LLIZ:Landroid/graphics/RectF;

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Landroid/graphics/Path;

.field public LLJJI:Landroid/graphics/Path;

.field public LLJJIII:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0CHk;->LLILL:F

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CHk;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x3dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CHk;->LLILLL:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CHk;->LLILZLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CHk;->LLIZ:Landroid/graphics/RectF;

    const v0, 0x7f061b24

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CHk;->LLIZLLLIL:I

    const v0, 0x7f061b23

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CHk;->LLJ:I

    const v0, 0x7f061b29

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CHk;->LLJI:I

    const v0, 0x7f061b28

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CHk;->LLJIJIL:I

    const v0, 0x7f062094

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CHk;->LLJILJIL:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0CHk;->LLJILJILJ:F

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CHk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CHk;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTrueLeftProgressPosition()F
    .locals 4

    iget v1, p0, LX/0CHk;->LLILL:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    if-lez v0, :cond_5

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    mul-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0CHk;->LL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    :goto_2
    iget v0, p0, LX/0CHk;->LLJILJILJ:F

    add-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CHk;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    :cond_2
    sub-float/2addr v1, v2

    iget v0, p0, LX/0CHk;->LLJILJILJ:F

    sub-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41100000    # 9.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x41100000    # 9.0f

    goto :goto_1

    :cond_5
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_6
    return v3
.end method

.method private final setProgress(F)V
    .locals 4

    iget v3, p0, LX/0CHk;->LLILL:F

    iget-object v0, p0, LX/0CHk;->LLILLIZIL:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0CHk;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v3, v0, v1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0CHk;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v2, p0, LX/0CHk;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, LX/0CHk;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/0CHk;->getTrueLeftProgressPosition()F

    move-result v4

    iget-object v1, p0, LX/0CHk;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CHk;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/0CHk;->LLIZ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, LX/0CHk;->LLJIJIL:I

    iget v7, p0, LX/0CHk;->LLJI:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, LX/0CHk;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, LX/0CHk;->LLJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CHk;->LLIZ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v0, p0, LX/0CHk;->LLIZ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/0CEd;->LIZ(Landroid/graphics/Path;FFFFZZ)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, LX/0CHk;->LLJJI:Landroid/graphics/Path;

    invoke-direct {p0}, LX/0CHk;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/0CHk;->LLILZLL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, LX/0CHk;->LLIZLLLIL:I

    iget v7, p0, LX/0CHk;->LLJ:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, LX/0CHk;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0CHk;->LLJJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CHk;->LLILZLL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    iget-boolean v7, p0, LX/0CHk;->LLJILLL:Z

    invoke-static/range {v1 .. v7}, LX/0CEd;->LIZ(Landroid/graphics/Path;FFFFZZ)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, LX/0CHk;->LLJJ:Landroid/graphics/Path;

    invoke-direct {p0}, LX/0CHk;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0CHk;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v2

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/0CHk;->LLILZLL:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, LX/0CHk;->LLJILJIL:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v8

    iget v1, p0, LX/0CHk;->LLJILJIL:I

    const/16 v0, 0xcc

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, LX/0CHk;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/0CHk;->LLJJIII:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CHk;->LLILZLL:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    add-float/2addr v5, v2

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v2

    const/4 v8, 0x1

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/0CEd;->LIZ(Landroid/graphics/Path;FFFFZZ)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, LX/0CHk;->LLJJIII:Landroid/graphics/Path;

    invoke-direct {p0}, LX/0CHk;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0}, LX/0CHk;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, LX/0CHk;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CHk;->LLJILLL:Z

    return-void
.end method

.method public final setLeftValue(J)V
    .locals 7

    iput-wide p1, p0, LX/0CHk;->LLILZ:J

    iget-wide v3, p0, LX/0CHk;->LLILZIL:J

    add-long v5, v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, LX/0CHk;->setProgress(F)V

    return-void

    :cond_0
    long-to-float v1, p1

    add-long/2addr p1, v3

    long-to-float v0, p1

    div-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/0CHk;->setProgress(F)V

    return-void
.end method

.method public final setRightValue(J)V
    .locals 8

    iput-wide p1, p0, LX/0CHk;->LLILZIL:J

    iget-wide v2, p0, LX/0CHk;->LLILZ:J

    add-long v6, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, LX/0CHk;->setProgress(F)V

    return-void

    :cond_0
    long-to-float v1, v2

    add-long/2addr v2, p1

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/0CHk;->setProgress(F)V

    return-void
.end method
