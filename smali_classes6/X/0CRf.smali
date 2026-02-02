.class public final LX/0CRf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static LLJJJIL:I

.field public static LLJJJJ:I

.field public static LLJJJJJIL:F

.field public static LLJJJJLIIL:F

.field public static LLJJL:F

.field public static LLJJLIIIJLLLLLLLZ:I

.field public static LLJL:I


# instance fields
.field public LL:F

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:Landroid/graphics/Path;

.field public LLILLIZIL:Landroid/graphics/Path;

.field public LLILLJJLI:Landroid/graphics/RectF;

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:Landroid/graphics/Path;

.field public LLILZLL:Landroid/graphics/RectF;

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/graphics/Matrix;

.field public LLJ:Landroid/graphics/Bitmap;

.field public LLJI:Landroid/graphics/Canvas;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:F

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/0CRf;->LL:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0CRf;->LLJILJILJ:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/0CRf;->LLJJ:F

    const/4 v2, 0x1

    iput v2, p0, LX/0CRf;->LLJJI:I

    iput-boolean v2, p0, LX/0CRf;->LLJJIII:Z

    iput-boolean v2, p0, LX/0CRf;->LLJJIJIIJIL:Z

    iput-boolean v2, p0, LX/0CRf;->LLJJIJIL:Z

    iput-boolean v2, p0, LX/0CRf;->LLJJJ:Z

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CRf;->LLIZ:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CRf;->LLJJJIL:I

    const/high16 v3, 0x40000000    # 2.0f

    sput v3, LX/0CRf;->LLJJJJJIL:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/0CRf;->LLJJJJLIIL:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/0CRf;->LLJJL:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CRf;->LLJJLIIIJLLLLLLLZ:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CRf;->LLJL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, LX/0CRf;->setMFillPaint(Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v0}, LX/0CRf;->setMPath(Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v0}, LX/0CRf;->setMBorderBubbleArrowPath(Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v0}, LX/0CRf;->setMBubbleArrowPath(Landroid/graphics/Path;)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v0, LX/0CRf;->LLJJJJJIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08039d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0CRf;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0CRf;->LLJILJIL:I

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0CRf;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0CRf;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v1, 0x40a00000    # 5.0f

    iget v0, p0, LX/0CRf;->LLJILJILJ:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    invoke-virtual {p0}, LX/0CRf;->getMBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, LX/0CRf;->getMBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v2

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-float v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, LX/0CRf;->getMBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v1

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, LX/0CRf;->getMBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, LX/0CRf;->getMBorderBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, LX/0CRf;->getMBorderBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v8

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-double v2, v0

    iget v0, p0, LX/0CRf;->LLIZ:I

    int-to-double v4, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-float v6, v2

    sget v0, LX/0CRf;->LLJJJIL:I

    neg-int v0, v0

    int-to-double v4, v0

    iget v0, p0, LX/0CRf;->LLIZ:I

    int-to-double v2, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-float v0, v4

    invoke-virtual {v8, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, LX/0CRf;->getMBorderBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v8

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-double v2, v0

    iget v0, p0, LX/0CRf;->LLIZ:I

    int-to-double v4, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-float v6, v2

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-double v4, v0

    iget v0, p0, LX/0CRf;->LLIZ:I

    int-to-double v2, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    invoke-virtual {v8, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, LX/0CRf;->getMBorderBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getBubbleOffset()F
    .locals 4

    iget v3, p0, LX/0CRf;->LLJJ:F

    sget v2, LX/0CRf;->LLJJL:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    move v3, v2

    :cond_0
    iget v1, p0, LX/0CRf;->LLJJI:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget v1, p0, LX/0CRf;->LLILLL:F

    sub-float/2addr v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    return v1

    :cond_3
    iget v1, p0, LX/0CRf;->LLILZ:F

    sub-float/2addr v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    return v1

    :cond_4
    iget v1, p0, LX/0CRf;->LLILZ:F

    sub-float/2addr v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    return v1

    :cond_5
    iget v1, p0, LX/0CRf;->LLILLL:F

    sub-float/2addr v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    return v1
.end method

.method public final getMBgColor()I
    .locals 1

    iget v0, p0, LX/0CRf;->LLJIJIL:I

    return v0
.end method

.method public final getMBorderBubbleArrowPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/0CRf;->LLILZIL:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMBorderColor()I
    .locals 1

    iget v0, p0, LX/0CRf;->LLJILJIL:I

    return v0
.end method

.method public final getMBorderMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/0CRf;->LLIZLLLIL:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMBorderRoundRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0CRf;->LLILZLL:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMBorderWidth()I
    .locals 1

    iget v0, p0, LX/0CRf;->LLIZ:I

    return v0
.end method

.method public final getMBubbleArrowPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/0CRf;->LLILLIZIL:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMFillPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CRf;->LLILIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMHeight()F
    .locals 1

    iget v0, p0, LX/0CRf;->LLILZ:F

    return v0
.end method

.method public final getMNeedAddColor()Z
    .locals 1

    iget-boolean v0, p0, LX/0CRf;->LLJJIJIL:Z

    return v0
.end method

.method public final getMNeedArrow()Z
    .locals 1

    iget-boolean v0, p0, LX/0CRf;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final getMNeedPath()Z
    .locals 1

    iget-boolean v0, p0, LX/0CRf;->LLJJIII:Z

    return v0
.end method

.method public final getMNeedPressFade()Z
    .locals 1

    iget-boolean v0, p0, LX/0CRf;->LLJJIJI:Z

    return v0
.end method

.method public final getMNeedShadow()Z
    .locals 1

    iget-boolean v0, p0, LX/0CRf;->LLJILLL:Z

    return v0
.end method

.method public final getMPadding()F
    .locals 1

    iget v0, p0, LX/0CRf;->LL:F

    return v0
.end method

.method public final getMPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/0CRf;->LLILL:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMShadowColor()I
    .locals 1

    iget v0, p0, LX/0CRf;->LLJILJILJ:I

    return v0
.end method

.method public final getMWidth()F
    .locals 1

    iget v0, p0, LX/0CRf;->LLILLL:F

    return v0
.end method

.method public final getPADDING()I
    .locals 1

    sget v0, LX/0CRf;->LLJJJIL:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getUseDefaultView()Z
    .locals 1

    iget-boolean v0, p0, LX/0CRf;->LLJJJ:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v7, p0, LX/0CRf;->LLJ:Landroid/graphics/Bitmap;

    if-nez v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, LX/0CRf;->LLJ:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/0CRf;->LLJI:Landroid/graphics/Canvas;

    :cond_0
    iget v1, p0, LX/0CRf;->LLILLL:F

    iget v3, p0, LX/0CRf;->LLILZ:F

    iget v2, p0, LX/0CRf;->LLJJ:F

    sget v0, LX/0CRf;->LLJJL:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, LX/0CRf;->setMBorderMatrix(Landroid/graphics/Matrix;)V

    iget v11, p0, LX/0CRf;->LLJJI:I

    const/4 v5, 0x2

    const/4 v10, 0x3

    const/16 v8, 0x11

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v11, :cond_15

    const/4 v0, 0x1

    if-eq v11, v0, :cond_14

    if-eq v11, v5, :cond_13

    if-ne v11, v10, :cond_1

    sget v0, LX/0CRf;->LLJJL:F

    sub-float/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, LX/0CRf;->getMBorderMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, LX/0CRf;->getMBorderMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    iget v11, p0, LX/0CRf;->LLIZ:I

    mul-int/lit8 v0, v11, 0x3

    div-int/2addr v0, v5

    int-to-float v1, v0

    add-float/2addr v1, v9

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-int/lit8 v0, v11, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, LX/0CRf;->LLJJJIL:I

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/graphics/RectF;

    iget v2, p0, LX/0CRf;->LLILLL:F

    iget v1, p0, LX/0CRf;->LLILZ:F

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-direct {v8, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, p0, LX/0CRf;->LLIZ:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v1, v0

    add-float/2addr v9, v1

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v9, v0

    add-float/2addr v3, v1

    invoke-virtual {v6, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    :goto_0
    iget-object v3, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-nez v3, :cond_12

    move-object v8, v4

    :goto_1
    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CRf;->LLIZ:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v2, v0

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->left:F

    if-nez v3, :cond_11

    move-object v1, v4

    :goto_2
    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    if-nez v3, :cond_10

    move-object v1, v4

    :goto_3
    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v0}, LX/0CRf;->setMBorderRoundRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LX/0CRf;->getMBorderRoundRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CRf;->LLIZ:I

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0CRf;->getMBorderRoundRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CRf;->LLIZ:I

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0CRf;->getMBorderRoundRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0CRf;->LLIZ:I

    div-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CRf;->getMBorderRoundRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0CRf;->LLIZ:I

    div-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, LX/0CRf;->LLJILLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v2, 0x40a00000    # 5.0f

    iget v1, p0, LX/0CRf;->LLJILJILJ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    iget-boolean v0, p0, LX/0CRf;->LLJJIII:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0CRf;->LLJILJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0CRf;->LLIZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {p0}, LX/0CRf;->getMBorderRoundRect()Landroid/graphics/RectF;

    move-result-object v8

    sget v3, LX/0CRf;->LLJJJJLIIL:F

    iget v2, p0, LX/0CRf;->LLIZ:I

    div-int/lit8 v0, v2, 0x2

    int-to-float v1, v0

    add-float/2addr v1, v3

    div-int/2addr v2, v5

    int-to-float v0, v2

    add-float/2addr v3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v8, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-boolean v0, p0, LX/0CRf;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0}, LX/0CRf;->getMBorderBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, LX/0CRf;->getMBorderMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v2, p0, LX/0CRf;->LLJI:Landroid/graphics/Canvas;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0CRf;->LLJJIJIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080337

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/0CRf;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0}, LX/0CRf;->getMBorderBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, LX/0CRf;->getMBorderMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_a
    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {p0}, LX/0CRf;->getMBorderRoundRect()Landroid/graphics/RectF;

    move-result-object v8

    sget v3, LX/0CRf;->LLJJJJLIIL:F

    iget v2, p0, LX/0CRf;->LLIZ:I

    div-int/lit8 v0, v2, 0x2

    int-to-float v1, v0

    add-float/2addr v1, v3

    div-int/2addr v2, v5

    int-to-float v0, v2

    add-float/2addr v3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v8, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/0CRf;->LLJI:Landroid/graphics/Canvas;

    if-nez v2, :cond_b

    move-object v2, v4

    :cond_b
    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0CRf;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v3

    iget-object v2, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    sget v1, LX/0CRf;->LLJJJJLIIL:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-boolean v0, p0, LX/0CRf;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, LX/0CRf;->getMBubbleArrowPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_e
    iget-object v2, p0, LX/0CRf;->LLJI:Landroid/graphics/Canvas;

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    invoke-virtual {p0}, LX/0CRf;->getMPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0CRf;->getMFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v3, v0

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v7, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_10
    move-object v1, v3

    goto/16 :goto_3

    :cond_11
    move-object v1, v3

    goto/16 :goto_2

    :cond_12
    move-object v8, v3

    goto/16 :goto_1

    :cond_13
    sget v0, LX/0CRf;->LLJJL:F

    sub-float/2addr v3, v0

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, LX/0CRf;->getMBorderMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, LX/0CRf;->getMBorderMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    iget v0, p0, LX/0CRf;->LLIZ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v10, v0

    add-float v9, v10, v1

    add-float/2addr v10, v3

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, LX/0CRf;->LLJJJIL:I

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/graphics/RectF;

    iget v2, p0, LX/0CRf;->LLILLL:F

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/0CRf;->LLILZ:F

    invoke-direct {v8, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    iget v2, p0, LX/0CRf;->LLIZ:I

    mul-int/lit8 v0, v2, 0x3

    div-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_14
    sget v0, LX/0CRf;->LLJJL:F

    sub-float/2addr v3, v0

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget v0, LX/0CRf;->LLJJJIL:I

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, LX/0CRf;->getMBorderMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    iget v0, p0, LX/0CRf;->LLIZ:I

    int-to-float v2, v0

    add-float/2addr v2, v4

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    add-float/2addr v1, v3

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v8, Landroid/graphics/RectF;

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-float v2, v0

    iget v1, p0, LX/0CRf;->LLILLL:F

    iget v0, p0, LX/0CRf;->LLILZ:F

    invoke-direct {v8, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    iget v2, p0, LX/0CRf;->LLIZ:I

    mul-int/lit8 v0, v2, 0x3

    div-int/2addr v0, v5

    int-to-float v1, v0

    add-float/2addr v1, v4

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_15
    sget v0, LX/0CRf;->LLJJL:F

    sub-float/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, LX/0CRf;->getMBorderMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, LX/0CRf;->getMBorderMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    iget v10, p0, LX/0CRf;->LLIZ:I

    mul-int/lit8 v0, v10, 0x3

    div-int/2addr v0, v5

    int-to-float v1, v0

    add-float/2addr v1, v3

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v10

    add-float/2addr v0, v4

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, LX/0CRf;->LLJJJIL:I

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/graphics/RectF;

    sget v0, LX/0CRf;->LLJJJIL:I

    int-to-float v2, v0

    iget v1, p0, LX/0CRf;->LLILLL:F

    iget v0, p0, LX/0CRf;->LLILZ:F

    invoke-direct {v8, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, LX/0CRf;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, p0, LX/0CRf;->LLIZ:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v1, v0

    add-float/2addr v3, v1

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    add-float/2addr v1, v4

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x40a00000    # 5.0f

    iget v0, p0, LX/0CRf;->LL:F

    add-float/2addr v0, v1

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CRf;->LLJJJJ:I

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/4 v7, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43450000    # 197.0f

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    :goto_2
    iget-boolean v0, p0, LX/0CRf;->LLJJJ:Z

    if-eqz v0, :cond_7

    sget v6, LX/0CRf;->LLJJLIIIJLLLLLLLZ:I

    if-le v11, v6, :cond_0

    sget v0, LX/0CRf;->LLJJJJ:I

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v11

    :cond_0
    iget v0, p0, LX/0CRf;->LLJJI:I

    if-eq v0, v10, :cond_1

    if-ne v0, v7, :cond_2

    :cond_1
    sget v0, LX/0CRf;->LLJJJIL:I

    add-int/2addr v6, v0

    :cond_2
    sget v1, LX/0CRf;->LLJL:I

    if-eq v9, v7, :cond_3

    add-int/lit8 v1, v1, 0x13

    :cond_3
    :goto_3
    iget v7, p0, LX/0CRf;->LLIZ:I

    mul-int/lit8 v0, v7, 0x3

    add-int/2addr v6, v0

    mul-int/lit8 v0, v7, 0x3

    add-int/2addr v1, v0

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_5

    if-ne v2, v0, :cond_6

    invoke-virtual {p0, v6, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0CRf;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0CRf;->LLILZ:F

    return-void

    :cond_5
    if-eq v3, v0, :cond_6

    if-ne v2, v0, :cond_4

    invoke-virtual {p0, v4, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v6, v5}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-direct {v1, v6, v0, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v6, v0

    sget v0, LX/0CRf;->LLJJJJ:I

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, LX/0CRf;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    sget v0, LX/0CRf;->LLJJJJ:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final setBubbleOrientation(I)V
    .locals 0

    iput p1, p0, LX/0CRf;->LLJJI:I

    return-void
.end method

.method public final setMBgColor(I)V
    .locals 0

    iput p1, p0, LX/0CRf;->LLJIJIL:I

    return-void
.end method

.method public final setMBorderBubbleArrowPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, LX/0CRf;->LLILZIL:Landroid/graphics/Path;

    return-void
.end method

.method public final setMBorderColor(I)V
    .locals 0

    iput p1, p0, LX/0CRf;->LLJILJIL:I

    return-void
.end method

.method public final setMBorderMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/0CRf;->LLIZLLLIL:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setMBorderRoundRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/0CRf;->LLILZLL:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMBorderWidth(I)V
    .locals 0

    iput p1, p0, LX/0CRf;->LLIZ:I

    return-void
.end method

.method public final setMBubbleArrowPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, LX/0CRf;->LLILLIZIL:Landroid/graphics/Path;

    return-void
.end method

.method public final setMFillPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0CRf;->LLILIL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMHeight(F)V
    .locals 0

    iput p1, p0, LX/0CRf;->LLILZ:F

    return-void
.end method

.method public final setMNeedAddColor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CRf;->LLJJIJIL:Z

    return-void
.end method

.method public final setMNeedArrow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CRf;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setMNeedPath(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CRf;->LLJJIII:Z

    return-void
.end method

.method public final setMNeedPressFade(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CRf;->LLJJIJI:Z

    return-void
.end method

.method public final setMNeedShadow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CRf;->LLJILLL:Z

    return-void
.end method

.method public final setMPadding(F)V
    .locals 0

    iput p1, p0, LX/0CRf;->LL:F

    return-void
.end method

.method public final setMPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, LX/0CRf;->LLILL:Landroid/graphics/Path;

    return-void
.end method

.method public final setMShadowColor(I)V
    .locals 0

    iput p1, p0, LX/0CRf;->LLJILJILJ:I

    return-void
.end method

.method public final setMWidth(F)V
    .locals 0

    iput p1, p0, LX/0CRf;->LLILLL:F

    return-void
.end method

.method public final setNeedAddColor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CRf;->LLJJIJIL:Z

    return-void
.end method

.method public final setUseDefaultView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CRf;->LLJJJ:Z

    return-void
.end method
