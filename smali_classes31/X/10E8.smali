.class public final LX/10E8;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 2

    new-instance v0, LX/10E5;

    invoke-direct {v0, p1}, LX/10E5;-><init>(Landroid/view/View;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p0}, LX/10E5;->LIZ(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, LX/10E8;->LIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10E8;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final drawARGB(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawColor(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_1
    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_1
    return-void
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawRGB(III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E8;->LIZ:Z

    return-void
.end method
