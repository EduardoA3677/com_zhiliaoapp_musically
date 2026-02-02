.class public LX/06My;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Path;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CloseView:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CloseView_lineColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/06My;->LLILL:I

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->CloseView_lineWidth:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/06My;->LLILLIZIL:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/06My;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/06My;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/06My;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/06My;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/06My;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/06My;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/06My;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, LX/06My;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06My;->LLILIL:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/06My;->LLILIL:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_0
    iget v0, p0, LX/06My;->LLILLJJLI:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/06My;->LLILLL:I

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/06My;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/06My;->LLILLL:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, LX/06My;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, LX/06My;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LX/06My;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/06My;->LLIZ:I

    iget-object v2, p0, LX/06My;->LLILIL:Landroid/graphics/Path;

    iget v0, p0, LX/06My;->LLILZ:I

    int-to-float v1, v0

    iget v0, p0, LX/06My;->LLILZLL:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/06My;->LLILIL:Landroid/graphics/Path;

    iget v1, p0, LX/06My;->LLILLJJLI:I

    iget v0, p0, LX/06My;->LLILZIL:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, LX/06My;->LLILLL:I

    iget v0, p0, LX/06My;->LLIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/06My;->LLILIL:Landroid/graphics/Path;

    iget v0, p0, LX/06My;->LLILZ:I

    int-to-float v2, v0

    iget v1, p0, LX/06My;->LLILLL:I

    iget v0, p0, LX/06My;->LLIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/06My;->LLILIL:Landroid/graphics/Path;

    iget v1, p0, LX/06My;->LLILLJJLI:I

    iget v0, p0, LX/06My;->LLILZIL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/06My;->LLILZLL:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/06My;->LLILIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/06My;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
