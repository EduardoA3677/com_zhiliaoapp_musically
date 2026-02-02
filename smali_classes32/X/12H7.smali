.class public final LX/12H7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12H1;


# instance fields
.field public final LIZ:LX/12H8;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:LX/12Gy;


# direct methods
.method public constructor <init>(LX/12H8;IIIILX/12Gy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12H7;->LIZ:LX/12H8;

    iput p2, p0, LX/12H7;->LIZIZ:I

    iput p3, p0, LX/12H7;->LIZJ:I

    iput p4, p0, LX/12H7;->LIZLLL:I

    iput p5, p0, LX/12H7;->LJ:I

    iput-object p6, p0, LX/12H7;->LJFF:LX/12Gy;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/12H7;->LJ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/12H7;->LIZLLL:I

    return v0
.end method

.method public final getXOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getYOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, LX/12H7;->LIZ:LX/12H8;

    iget v1, p0, LX/12H7;->LIZIZ:I

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/12H8;->LIZ:Landroid/graphics/Movie;

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, v4, LX/12H8;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/12H8;->LIZLLL:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, v4, LX/12H8;->LIZLLL:Landroid/graphics/Bitmap;

    if-eq v0, p3, :cond_1

    iput-object p3, v4, LX/12H8;->LIZLLL:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/12H8;->LIZJ:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, v4, LX/12H8;->LIZIZ:LX/12H9;

    invoke-virtual {v0, p1, p2}, LX/12H9;->LJ(II)V

    iget-object v0, v4, LX/12H8;->LIZJ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v4, LX/12H8;->LIZJ:Landroid/graphics/Canvas;

    iget-object v0, v4, LX/12H8;->LIZIZ:LX/12H9;

    invoke-virtual {v0}, LX/12H9;->LIZJ()F

    move-result v1

    iget-object v0, v4, LX/12H8;->LIZIZ:LX/12H9;

    invoke-virtual {v0}, LX/12H9;->LIZJ()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, v4, LX/12H8;->LIZ:Landroid/graphics/Movie;

    iget-object v2, v4, LX/12H8;->LIZJ:Landroid/graphics/Canvas;

    iget-object v0, v4, LX/12H8;->LIZIZ:LX/12H9;

    invoke-virtual {v0}, LX/12H9;->LIZIZ()F

    move-result v1

    iget-object v0, v4, LX/12H8;->LIZIZ:LX/12H9;

    invoke-virtual {v0}, LX/12H9;->LIZLLL()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    iget-object v0, v4, LX/12H8;->LIZJ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
