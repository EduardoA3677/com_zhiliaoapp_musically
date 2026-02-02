.class public final LX/0o3z;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Landroid/graphics/RectF;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0o3z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0o3z;->LLILLJJLI:Landroid/graphics/Paint;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o3z;->LLILZ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingCircleView_circleColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingCircleView_lineWidth:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/0o3z;->LL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingCircleView_sweepAngle:I

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0o3z;->LLILIL:F

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0, v4}, LX/0o3z;->setLoadingColor(I)V

    invoke-virtual {p0, v2}, LX/0o3z;->setLineWidth(F)V

    return-void
.end method

.method private final getRotateAnim()Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, LX/0o3z;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-direct {p0}, LX/0o3z;->getRotateAnim()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0o3z;->getRotateAnim()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0o3z;->getRotateAnim()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o3z;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0o3z;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0o3z;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o3z;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o3z;->LLILL:Z

    iget-boolean v0, p0, LX/0o3z;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0o3z;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o3z;->LLILL:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/0o3z;->LLILLL:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget v6, p0, LX/0o3z;->LL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    sub-float/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v6

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, LX/0o3z;->LLILLL:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, LX/0o3z;->LLILLL:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v3, p0, LX/0o3z;->LLILIL:F

    const/4 v4, 0x0

    iget-object v5, p0, LX/0o3z;->LLILLJJLI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setLineWidth(F)V
    .locals 1

    iget-object v0, p0, LX/0o3z;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setLoadingColor(I)V
    .locals 1

    iget-object v0, p0, LX/0o3z;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
