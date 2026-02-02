.class public final LX/0ms0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:J

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public final LLILLL:LX/05ta;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0ms0;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ms0;->LLILL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0ms0;->LLILLIZIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0ms0;->LLILLJJLI:Landroid/graphics/Rect;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x458

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0ms0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ms0;->LLILLL:LX/05ta;

    return-void
.end method

.method private final getSrcBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0ms0;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final getDuraion()J
    .locals 2

    iget-wide v0, p0, LX/0ms0;->LL:J

    return-wide v0
.end method

.method public final getEndPosition()F
    .locals 1

    iget-object v0, p0, LX/0ms0;->LLILLIZIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0ms0;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0ms0;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0ms0;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0ms0;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0ms0;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, LX/0ms0;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-direct {p0}, LX/0ms0;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, LX/0ms0;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/0ms0;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/0ms0;->LLILZ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0ms0;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-direct {p0}, LX/0ms0;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/0ms0;->LLILLJJLI:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0ms0;->LLILL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0ms0;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setDuraion(J)V
    .locals 0

    iput-wide p1, p0, LX/0ms0;->LL:J

    return-void
.end method
