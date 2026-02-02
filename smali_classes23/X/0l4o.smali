.class public final LX/0l4o;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:Landroid/graphics/Bitmap;

.field public LLILL:Landroid/graphics/Bitmap;

.field public LLILLIZIL:Landroid/graphics/Bitmap;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Landroid/animation/Animator;

.field public LLILZ:Z

.field public LLILZIL:I

.field public final LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0l4o;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060351

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0l4o;->LLILZLL:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v6, p0, LX/0l4o;->LL:F

    iget-boolean v0, p0, LX/0l4o;->LLILZ:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0l2P;->LIZ:LX/0tQt;

    iget-object v8, p0, LX/0l4o;->LLILL:Landroid/graphics/Bitmap;

    iget v7, p0, LX/0l4o;->LLILZLL:I

    iget v5, p0, LX/0l4o;->LLILZIL:I

    const/4 v14, 0x0

    if-eqz v8, :cond_0

    :try_start_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v5, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v8, v4}, LX/0l2P;->LIZJ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v14

    :goto_0
    iput-object v0, p0, LX/0l4o;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0l4o;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0l4o;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    move v11, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    const/4 v4, 0x0

    cmpl-float v0, v6, v10

    if-lez v0, :cond_4

    iget-object v7, p0, LX/0l4o;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget-object v0, p0, LX/0l4o;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0l4o;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/0l4o;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/0l4o;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0l4o;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, LX/0l4o;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    :goto_1
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0l4o;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0l4o;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    return-void
.end method
