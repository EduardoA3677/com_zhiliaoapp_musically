.class public final LX/12HP;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12I2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12I0<",
        "LX/12Go;",
        ">;",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12J5;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/12JB;

.field public final LJFF:LX/12Iq;

.field public LJI:Z

.field public LJII:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final synthetic LJIIJJI:LX/12I2;


# direct methods
.method public constructor <init>(LX/12I2;LX/12JW;LX/12J5;Ljava/lang/String;LX/12JB;LX/12Iq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12J5;",
            "Ljava/lang/String;",
            "LX/12JB;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/12HP;->LJIIJJI:LX/12I2;

    invoke-direct {p0, p2}, LX/12Ig;-><init>(LX/12JW;)V

    iput-object p3, p0, LX/12HP;->LIZJ:LX/12J5;

    iput-object p4, p0, LX/12HP;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/12HP;->LJ:LX/12JB;

    iput-object p6, p0, LX/12HP;->LJFF:LX/12Iq;

    new-instance v0, LX/12Iw;

    invoke-direct {v0, p0}, LX/12Iw;-><init>(LX/12HP;)V

    invoke-interface {p6, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/12HP;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LX/12HP;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, LX/12I0;

    invoke-static {p2}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/12HP;->LJIILL(LX/12I0;I)V

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12HP;->LJI:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/12HP;->LJII:LX/12I0;

    invoke-static {p2}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12HP;->LJII:LX/12I0;

    iput p1, p0, LX/12HP;->LJIIIIZZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12HP;->LJIIIZ:Z

    invoke-virtual {p0}, LX/12HP;->LJIIZILJ()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12HP;->LJIIJJI:LX/12I2;

    iget-object v2, v0, LX/12I2;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v1, LX/12J4;

    iget-object v0, p0, LX/12HP;->LJFF:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getPriority()LX/12Io;

    move-result-object v0

    invoke-static {v0}, LX/12Io;->getIntPriorityValue(LX/12Io;)I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/12J4;-><init>(LX/12HP;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIJJI(Landroid/graphics/Bitmap;)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/12HP;->LJFF:LX/12Iq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12HP;->LJFF:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget v2, v0, LX/12Ae;->LJJIL:I

    iget-object v0, p0, LX/12HP;->LJFF:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget v3, v0, LX/12Ae;->LJJIZ:I

    if-lez v2, :cond_0

    if-gtz v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/12HP;->LJFF:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJJ:LX/128n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_1
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    :cond_2
    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    mul-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v1, v4

    if-lez v0, :cond_3

    const v4, 0x3f8ccccd    # 1.1f

    cmpg-float v0, v1, v4

    if-lez v0, :cond_3

    const v4, 0x3f99999a    # 1.2f

    cmpg-float v0, v1, v4

    if-lez v0, :cond_3

    const v4, 0x3fa66666    # 1.3f

    cmpg-float v0, v1, v4

    if-lez v0, :cond_3

    const v4, 0x3fb33333    # 1.4f

    cmpg-float v0, v1, v4

    if-lez v0, :cond_3

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v4

    if-lez v0, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    :cond_3
    return v4
.end method

.method public final LJIIL()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/12HP;->LJIIJ:Z

    invoke-virtual {p0}, LX/12HP;->LJIIZILJ()Z

    move-result v0

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12HP;->LJIIJJI:LX/12I2;

    iget-object v2, v0, LX/12I2;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v1, LX/12J4;

    iget-object v0, p0, LX/12HP;->LJFF:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getPriority()LX/12Io;

    move-result-object v0

    invoke-static {v0}, LX/12Io;->getIntPriorityValue(LX/12Io;)I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/12J4;-><init>(LX/12HP;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12HP;->LJI:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/12HP;->LJII:LX/12I0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12HP;->LJII:LX/12I0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12HP;->LJI:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIILJJIL(LX/12I0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/12Go;",
            ">;I)V"
        }
    .end annotation

    const-string v8, "Postprocessor"

    invoke-static {p1}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Gp;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/12HP;->LJIILL(LX/12I0;I)V

    return-void

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/12HP;->LIZJ:LX/12J5;

    iget-object v0, p0, LX/12HP;->LIZLLL:Ljava/lang/String;

    const-string v6, "PostprocessorProducer"

    invoke-interface {v1, v0, v6}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {p0, v0, v7}, LX/12HP;->LJIILLIIL(LX/12Go;Ljava/util/Map;)LX/12I0;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/12HP;->LIZJ:LX/12J5;

    iget-object v2, p0, LX/12HP;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/12HP;->LJ:LX/12JB;

    invoke-interface {v3, v2}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :cond_1
    invoke-interface {v3, v2, v6, v5}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v4, p2}, LX/12HP;->LJIILL(LX/12I0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v3, p0, LX/12HP;->LIZJ:LX/12J5;

    iget-object v2, p0, LX/12HP;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/12HP;->LJ:LX/12JB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3, v2}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    invoke-interface {v3, v2, v4, v6, v0}, LX/12J5;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, LX/12HP;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, v4}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    :cond_3
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_1
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public final LJIILL(LX/12I0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/12Go;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12HP;->LJI:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/12HP;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p2, p1}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(LX/12Go;Ljava/util/Map;)LX/12I0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Go;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation

    move-object v2, p1

    check-cast v2, LX/12Gp;

    invoke-virtual {v2}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_0
    iget-object v3, p0, LX/12HP;->LJ:LX/12JB;

    instance-of v0, v3, LX/12J3;

    move-object v10, p2

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    const-string v1, "SRPostProcessor"

    invoke-interface {v3}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/12HP;->LJIIJJI(Landroid/graphics/Bitmap;)F

    move-result v0

    const-string v3, "sr_stretch"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    move-object v0, v10

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/12HP;->LJ:LX/12JB;

    check-cast v1, LX/12J3;

    iget-object v0, p0, LX/12HP;->LJIIJJI:LX/12I2;

    iget-object v0, v0, LX/12I2;->LIZIZ:LX/12Gh;

    invoke-virtual {v1, v4, v0, v10}, LX/12J3;->process(Landroid/graphics/Bitmap;LX/12Gh;Ljava/util/Map;)LX/12I0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/12HP;->LJ:LX/12JB;

    check-cast v1, LX/12J3;

    iget-object v0, p0, LX/12HP;->LJIIJJI:LX/12I2;

    iget-object v0, v0, LX/12I2;->LIZIZ:LX/12Gh;

    invoke-virtual {v1, v4, v0, v10}, LX/12J3;->process(Landroid/graphics/Bitmap;LX/12Gh;Ljava/util/Map;)LX/12I0;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12HP;->LJIIJJI:LX/12I2;

    iget-object v0, v0, LX/12I2;->LIZIZ:LX/12Gh;

    invoke-interface {v3, v4, v0}, LX/12JB;->process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v3, v2, LX/12Gp;->mRotationAngle:I

    iget v4, v2, LX/12Gp;->mExifOrientation:I

    invoke-virtual {v2}, LX/12Go;->getRegionToDecode()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2}, LX/12Go;->getSmartCrop()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2}, LX/12Go;->getSampleSize()I

    move-result v7

    iget-boolean v0, p1, LX/12Go;->isRequestInternet:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, LX/12Go;->isHitDiskCache:Z

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, LX/12Go;->isHitEncodeMemoryCache:Z

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LX/12Go;->isHitBitmapMemoryCache:Z

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, -0x1

    :goto_1
    :try_start_1
    new-instance v0, LX/12Gp;

    invoke-virtual {p1}, LX/12Go;->getQualityInfo()LX/0GHc;

    move-result-object v2

    invoke-virtual {p1}, LX/12Go;->getImageFormat()LX/12FG;

    move-result-object v8

    invoke-direct/range {v0 .. v10}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;ILjava/util/Map;)V

    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, LX/12JL;

    invoke-direct {v1, v0}, LX/12JL;-><init>(Ljava/lang/OutOfMemoryError;)V

    iget-object v0, p0, LX/12HP;->LJFF:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iput-object v0, v1, LX/12JL;->context:Ljava/lang/Object;

    throw v1
.end method

.method public final declared-synchronized LJIIZILJ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12HP;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12HP;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12HP;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12HP;->LJII:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12HP;->LJIIJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
