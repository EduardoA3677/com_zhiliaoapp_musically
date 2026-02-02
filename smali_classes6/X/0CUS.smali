.class public final LX/0CUS;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Path;

.field public final LLILIL:Landroid/graphics/Path;

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;

.field public LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:I

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CUS;->LL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CUS;->LLILIL:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/0CUS;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CUS;->LLILLL:Landroid/graphics/Paint;

    const v2, -0xff0001

    iput v2, p0, LX/0CUS;->LLILZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CUS;->LLILZIL:F

    const/high16 v5, 0x45000000    # 2048.0f

    iput v5, p0, LX/0CUS;->LLILZLL:I

    iput-boolean v7, p0, LX/0CUS;->LLIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CenterMaskView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CenterMaskView_civLineColor:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CUS;->LLILZ:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->CenterMaskView_civLineWidth:I

    int-to-float v2, v7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CUS;->LLILZIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CenterMaskView_civMaskColor:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CUS;->LLILZLL:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/0CUS;->getMMaskColorLight()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0CUS;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CUS;->LLILZIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final getMMaskColorLight()I
    .locals 5

    iget v0, p0, LX/0CUS;->LLILZLL:I

    const v4, 0xffffff

    and-int/2addr v4, v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, LX/0CUS;->LLIZ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, LX/0CUS;->LLILL:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, LX/0CUS;->LLILLIZIL:I

    :cond_0
    iget v2, p0, LX/0CUS;->LLILZIL:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    invoke-static {v2}, LX/0CUT;->LIZ(F)I

    move-result v9

    iget v0, p0, LX/0CUS;->LLILZIL:F

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0CUT;->LIZ(F)I

    move-result v1

    iget-object v10, p0, LX/0CUS;->LL:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/0CUS;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/0CUS;->LLILL:I

    int-to-float v2, v0

    iget v0, p0, LX/0CUS;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/0CUS;->LLILL:I

    int-to-float v0, v0

    invoke-virtual {v10, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/0CUS;->LLILL:I

    sub-int/2addr v0, v9

    const/4 v8, 0x1

    shr-int/2addr v0, v8

    int-to-float v5, v0

    int-to-float v7, v9

    add-float v4, v5, v7

    iget v0, p0, LX/0CUS;->LLILLIZIL:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v8

    int-to-float v3, v0

    int-to-float v6, v1

    add-float v2, v3, v6

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v10, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iget-object v5, p0, LX/0CUS;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/0CUS;->LLILL:I

    sub-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    const/4 v0, 0x3

    int-to-float v3, v0

    add-float/2addr v4, v3

    add-float/2addr v7, v4

    const/4 v0, 0x6

    int-to-float v2, v0

    sub-float/2addr v7, v2

    iget v0, p0, LX/0CUS;->LLILLIZIL:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    add-float/2addr v1, v3

    add-float/2addr v6, v1

    sub-float/2addr v6, v2

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iput-boolean v8, p0, LX/0CUS;->LLIZ:Z

    :cond_1
    iget-boolean v0, p0, LX/0CUS;->LLIZ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0CUS;->LL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CUS;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CUS;->LLILIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CUS;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
