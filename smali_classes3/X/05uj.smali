.class public final LX/05uj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:J

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/05uj;->LL:Landroid/graphics/Paint;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05uj;->LLILIL:J

    const/16 v0, 0x258

    iput v0, p0, LX/05uj;->LLILL:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05uj;->LLILLIZIL:I

    const/4 v0, 0x6

    iput v0, p0, LX/05uj;->LLILLJJLI:I

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05uj;->LLILLL:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/05uj;->LLILZ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v0, p0, LX/05uj;->LLILLIZIL:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/05uj;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/05uj;->LLILIL:J

    sub-long/2addr v11, v0

    iget v0, p0, LX/05uj;->LLILL:I

    int-to-long v0, v0

    rem-long/2addr v11, v0

    iget v6, p0, LX/05uj;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    iget v0, p0, LX/05uj;->LLILL:I

    int-to-long v2, v0

    add-long/2addr v2, v11

    :goto_1
    iget v0, p0, LX/05uj;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v8, v2, v0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    if-gez v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/05uj;->LLILLL:I

    sub-int/2addr v1, v0

    int-to-float v8, v1

    long-to-float v1, v2

    mul-float/2addr v1, v9

    iget v0, p0, LX/05uj;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    mul-float/2addr v8, v10

    :goto_2
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/05uj;->LLILZ:Landroid/graphics/RectF;

    iget v0, p0, LX/05uj;->LLILLIZIL:I

    int-to-float v1, v0

    add-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-virtual {v3, v5, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/05uj;->LLILLIZIL:I

    int-to-float v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, LX/05uj;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float v0, v7

    add-float/2addr v5, v0

    const/16 v0, 0x64

    int-to-long v0, v0

    sub-long/2addr v11, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/05uj;->LLILLL:I

    sub-int/2addr v1, v0

    int-to-float v8, v1

    long-to-float v1, v2

    mul-float/2addr v1, v9

    iget v0, p0, LX/05uj;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v10

    mul-float/2addr v8, v1

    goto :goto_2

    :cond_2
    move-wide v2, v11

    goto :goto_1

    :cond_3
    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x2f

    invoke-direct {v2, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
