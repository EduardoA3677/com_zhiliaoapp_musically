.class public final LX/0CWI;
.super LX/0CzS;
.source "SourceFile"


# instance fields
.field public LLJILLL:Landroid/graphics/Paint;

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0CzS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, LX/0CWI;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0CWI;->LLJILLL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CWI;->LLJJ:Z

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getShouldDrawBorder()Z
    .locals 1

    iget-boolean v0, p0, LX/0CWI;->LLJJ:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    :try_start_0
    invoke-super {p0, p1}, LX/0CzS;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0CWI;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0CWI;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final setShouldDrawBorder(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0CWI;->LLJJ:Z

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CWI;->LLJILLL:Landroid/graphics/Paint;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0CWI;->LLJILLL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0CWI;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0CWI;->LLJILLL:Landroid/graphics/Paint;

    return-void
.end method
