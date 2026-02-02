.class public final LX/12GV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Gb;


# instance fields
.field public final LL:LX/16D6;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:LX/12GZ;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(IILX/12GM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16D6;

    invoke-direct {v0}, LX/16D6;-><init>()V

    iput-object v0, p0, LX/12GV;->LL:LX/16D6;

    iput p1, p0, LX/12GV;->LLILIL:I

    iput p2, p0, LX/12GV;->LLILL:I

    iput-object p3, p0, LX/12GV;->LLILLIZIL:LX/12GZ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12E4;)V
    .locals 6

    iget v0, p0, LX/12GV;->LLILIL:I

    int-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, LX/12E4;->getSuggestedTrimRatio()D

    move-result-wide v0

    sub-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    invoke-virtual {p0, v0}, LX/12GV;->LIZIZ(I)V

    return-void
.end method

.method public final declared-synchronized LIZIZ(I)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, LX/12GV;->LLILLJJLI:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/12GV;->LL:LX/16D6;

    invoke-virtual {v0}, LX/16D5;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12GV;->LL:LX/16D6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12Ge;->LIZJ(Landroid/graphics/Bitmap;)I

    move-result v1

    iget v0, p0, LX/12GV;->LLILLJJLI:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/12GV;->LLILLJJLI:I

    iget-object v0, p0, LX/12GV;->LLILLIZIL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LJFF()V

    goto :goto_0
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

.method public final get(I)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/12GV;->LLILLJJLI:I

    iget v0, p0, LX/12GV;->LLILIL:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/12GV;->LIZIZ(I)V

    :cond_0
    iget-object v0, p0, LX/12GV;->LL:LX/16D6;

    invoke-virtual {v0, p1}, LX/16D6;->LIZJ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/12GV;->LL:LX/16D6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/12Ge;->LIZJ(Landroid/graphics/Bitmap;)I

    move-result v1

    iget v0, p0, LX/12GV;->LLILLJJLI:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/12GV;->LLILLJJLI:I

    iget-object v0, p0, LX/12GV;->LLILLIZIL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/12GV;->LLILLIZIL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LIZLLL()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final release(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GV;->LL:LX/16D6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/12Ge;->LIZJ(Landroid/graphics/Bitmap;)I

    move-result v1

    iget v0, p0, LX/12GV;->LLILL:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/12GV;->LLILLIZIL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LIZIZ()V

    iget-object v0, p0, LX/12GV;->LL:LX/16D6;

    invoke-virtual {v0, p1}, LX/16D6;->LJ(Ljava/lang/Object;)V

    iget v0, p0, LX/12GV;->LLILLJJLI:I

    add-int/2addr v0, v1

    iput v0, p0, LX/12GV;->LLILLJJLI:I
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
