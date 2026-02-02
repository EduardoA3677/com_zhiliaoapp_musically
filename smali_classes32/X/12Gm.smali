.class public final LX/12Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FC;


# instance fields
.field public final LIZ:LX/12FR;

.field public final LIZIZ:LX/12Gr;

.field public final LIZJ:LX/12Gt;

.field public final LIZLLL:Landroid/graphics/Rect;

.field public final LJ:[I

.field public final LJFF:[LX/12H0;

.field public final LJI:Landroid/graphics/Rect;

.field public final LJII:Landroid/graphics/Rect;

.field public LJIIIIZZ:I

.field public LJIIIZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/12FR;LX/12Gr;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12Gm;->LJI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12Gm;->LJII:Landroid/graphics/Rect;

    const/4 v0, 0x2

    iput v0, p0, LX/12Gm;->LJIIIIZZ:I

    iput-object p1, p0, LX/12Gm;->LIZ:LX/12FR;

    iput-object p2, p0, LX/12Gm;->LIZIZ:LX/12Gr;

    iget-object v0, p2, LX/12Gr;->LIZ:LX/12Gt;

    iput-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getFrameDurations()[I

    move-result-object v4

    iput-object v4, p0, LX/12Gm;->LJ:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget v1, v4, v2

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    const/16 v0, 0x64

    aput v0, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12Gm;->LIZ:LX/12FR;

    iget-object v2, p0, LX/12Gm;->LJ:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/12Gm;->LIZ:LX/12FR;

    iget-object v2, p0, LX/12Gm;->LJ:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-static {v0, p3}, LX/12Gm;->LJIIIIZZ(LX/12Gt;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/12Gm;->LIZLLL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getFrameCount()I

    move-result v0

    new-array v0, v0, [LX/12H0;

    iput-object v0, p0, LX/12Gm;->LJFF:[LX/12H0;

    :goto_3
    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getFrameCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v1, p0, LX/12Gm;->LJFF:[LX/12H0;

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0, v3}, LX/12Gt;->getFrameInfo(I)LX/12H0;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static LJIIIIZZ(LX/12Gt;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p0}, LX/12Gt;->getWidth()I

    move-result v1

    invoke-interface {p0}, LX/12Gt;->getHeight()I

    move-result v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p0}, LX/12Gt;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-interface {p0}, LX/12Gt;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public static LJIIIZ(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ", mTempBitmap:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v0, ", renderedBounds:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", decodeType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/12Gm;->LIZIZ:LX/12Gr;

    iget-boolean v1, v0, LX/12Gr;->LJFF:Z

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)I
    .locals 1

    iget-object v0, p0, LX/12Gm;->LJ:[I

    aget v0, v0, p1

    return v0
.end method

.method public final LIZJ()LX/12Gr;
    .locals 1

    iget-object v0, p0, LX/12Gm;->LIZIZ:LX/12Gr;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/12Gm;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/graphics/Rect;)LX/12Gm;
    .locals 3

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-static {v0, p1}, LX/12Gm;->LJIIIIZZ(LX/12Gt;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/12Gm;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v2, LX/12Gm;

    iget-object v1, p0, LX/12Gm;->LIZ:LX/12FR;

    iget-object v0, p0, LX/12Gm;->LIZIZ:LX/12Gr;

    invoke-direct {v2, v1, v0, p1}, LX/12Gm;-><init>(LX/12FR;LX/12Gr;Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public final LJFF(Landroid/graphics/Canvas;I)V
    .locals 2

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0, p2}, LX/12Gt;->getFrame(I)LX/12H1;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/12Gm;->LJIIL(Landroid/graphics/Canvas;LX/12H1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/12Gm;->LJIIJJI(Landroid/graphics/Canvas;LX/12H1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, LX/12H1;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/12H1;->dispose()V

    throw v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/12Gm;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized LJII()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJ(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/12Gm;->LJII()V

    :cond_1
    iget-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(Landroid/graphics/Canvas;LX/12H1;)V
    .locals 8

    invoke-interface {p2}, LX/12H1;->getWidth()I

    move-result v7

    invoke-interface {p2}, LX/12H1;->getHeight()I

    move-result v6

    invoke-interface {p2}, LX/12H1;->getXOffset()I

    move-result v3

    invoke-interface {p2}, LX/12H1;->getYOffset()I

    move-result v2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v7, v6}, LX/12Gm;->LJIIJ(II)V

    iget-object v4, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    invoke-interface {p2, v7, v6, v0}, LX/12H1;->renderFrame(IILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/12Gm;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/12Gm;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v3

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/12Gm;->LJI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12Gm;->LJII:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    iget v0, p0, LX/12Gm;->LJIIIIZZ:I

    invoke-static {v1, v7, v6, v5, v0}, LX/12Gm;->LJIIIZ(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final LJIIL(Landroid/graphics/Canvas;LX/12H1;)V
    .locals 9

    iget-object v0, p0, LX/12Gm;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    iget-object v0, p0, LX/12Gm;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-interface {p2}, LX/12H1;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-interface {p2}, LX/12H1;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-interface {p2}, LX/12H1;->getXOffset()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v4, v0

    invoke-interface {p2}, LX/12H1;->getYOffset()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v3, v0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gm;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v0, p0, LX/12Gm;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v8, v2}, LX/12Gm;->LJIIJ(II)V

    iget-object v5, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    invoke-interface {p2, v6, v7, v0}, LX/12H1;->renderFrame(IILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/12Gm;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/12Gm;->LJII:Landroid/graphics/Rect;

    add-int/2addr v8, v4

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v3, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/12Gm;->LJI:Landroid/graphics/Rect;

    iget-object v1, p0, LX/12Gm;->LJII:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/12Gm;->LJIIIZ:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/12Gm;->LIZLLL:Landroid/graphics/Rect;

    iget v0, p0, LX/12Gm;->LJIIIIZZ:I

    invoke-static {v2, v6, v7, v1, v0}, LX/12Gm;->LJIIIZ(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getFrameInfo(I)LX/12H0;
    .locals 1

    iget-object v0, p0, LX/12Gm;->LJFF:[LX/12H0;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/12Gm;->LIZJ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getWidth()I

    move-result v0

    return v0
.end method
