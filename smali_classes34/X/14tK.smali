.class public abstract LX/14tK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sd;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/14pd;

.field public LIZJ:Z

.field public final LIZLLL:LX/14tz;

.field public final LJ:Landroid/os/Handler;

.field public final LJFF:Landroid/content/Context;

.field public LJI:LX/14tf;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:F

.field public LJIIL:I

.field public final LJIILIIL:LX/14uI;

.field public LJIILJJIL:LX/14sv;

.field public LJIILL:LX/14st;

.field public LJIILLIIL:LX/14ET;

.field public LJIIZILJ:LX/14s1;

.field public final LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Lcom/bytedance/bpea/basics/Cert;

.field public final LJIJJLI:Lorg/json/JSONObject;

.field public LJIL:Z

.field public LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

.field public LJJI:J

.field public LJJIFFI:I

.field public LJJII:J

.field public LJJIII:Z

.field public LJJIIJ:I

.field public volatile LJJIIJZLJL:Z

.field public final LJJIIZ:Ljava/lang/Object;

.field public LJJIIZI:Z

.field public LJJIJ:Z

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:J

.field public final LJJIJIL:LX/14u3;

.field public LJJIJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0TSR;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJLIJ:Z

.field public final LJJIL:Ljava/lang/Object;

.field public LJJIZ:Z

.field public LJJJ:Z

.field public LJJJI:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJIL:I

.field public volatile LJJJJ:Z

.field public final LJJJJI:LY/ARunnableS89S0100000_33;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput v0, p0, LX/14tK;->LJIIIZ:I

    iput v0, p0, LX/14tK;->LJIIJ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/14tK;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    iput-boolean v4, p0, LX/14tK;->LJIL:Z

    iput-object v3, p0, LX/14tK;->LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14tK;->LJJI:J

    iput v4, p0, LX/14tK;->LJJIFFI:I

    iput-wide v0, p0, LX/14tK;->LJJII:J

    iput-boolean v4, p0, LX/14tK;->LJJIII:Z

    iput v4, p0, LX/14tK;->LJJIIJ:I

    iput-boolean v4, p0, LX/14tK;->LJJIIJZLJL:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/14tK;->LJJIIZ:Ljava/lang/Object;

    iput-boolean v4, p0, LX/14tK;->LJJIIZI:Z

    iput-boolean v4, p0, LX/14tK;->LJJIJ:Z

    iput-boolean v4, p0, LX/14tK;->LJJIJIIJI:Z

    iput-wide v0, p0, LX/14tK;->LJJIJIIJIL:J

    new-instance v2, LX/14u3;

    invoke-direct {v2}, LX/14u3;-><init>()V

    iput-object v2, p0, LX/14tK;->LJJIJIL:LX/14u3;

    iput-object v3, p0, LX/14tK;->LJJIJL:Ljava/util/HashMap;

    iput-boolean v4, p0, LX/14tK;->LJJIJLIJ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14tK;->LJJIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tK;->LJJIZ:Z

    iput-boolean v4, p0, LX/14tK;->LJJJ:Z

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v5, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, LX/14tK;->LJJJI:Landroid/util/Range;

    iput v4, p0, LX/14tK;->LJJJIL:I

    iput-boolean v4, p0, LX/14tK;->LJJJJ:Z

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/14tK;->LJJJJI:LY/ARunnableS89S0100000_33;

    new-instance v1, LX/14uH;

    invoke-direct {v1, p0}, LX/14uH;-><init>(LX/14tK;)V

    iput-object p1, p0, LX/14tK;->LJFF:Landroid/content/Context;

    iput-object p2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iput-object p3, p0, LX/14tK;->LJ:Landroid/os/Handler;

    iput-object p4, p0, LX/14tK;->LJIILIIL:LX/14uI;

    iget-object v0, v2, LX/14u3;->LIZ:LX/14u0;

    iput-object v1, v0, LX/14u0;->LJII:LX/14uH;

    return-void
.end method


# virtual methods
.method public final A3(Z)F
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZJ:LX/14u6;

    :goto_0
    iget v0, v0, LX/14u6;->LIZIZ:F

    return v0

    :cond_0
    iget-object v0, p0, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZIZ:LX/14u6;

    goto :goto_0
.end method

.method public abstract LIZ(I)V
.end method

.method public final LIZIZ()LX/14pd;
    .locals 1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    return-object v0
.end method

.method public LIZJ()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tK;->LJJJJ:Z

    const/4 v0, -0x1

    return v0
.end method

.method public LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14tK;->LJJJJ:Z

    const/4 v0, -0x1

    return v0
.end method

.method public LJFF()[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v2, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v1, 0x1

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    aput v0, v3, v1

    return-object v3
.end method

.method public final LJI()F
    .locals 1

    iget v0, p0, LX/14tK;->LJIIJJI:F

    return v0
.end method

.method public LJII(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    iput v2, p0, LX/14tK;->LJJJIL:I

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraBase"

    const-string v0, "close..."

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public LJIIIIZZ()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public abstract LJIILJJIL(LX/14sX;)V
.end method

.method public final LJIILL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tK;->LJIILL:LX/14st;

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 2

    iget-object v1, p0, LX/14tK;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14tK;->LJLLI()I

    :cond_0
    iget v0, p0, LX/14tK;->LJIIIZ:I

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V
    .locals 1

    iget-object v0, p0, LX/14tK;->LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;-><init>(LX/14tK;)V

    iput-object v0, p0, LX/14tK;->LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->init()I

    :cond_0
    iget-object v0, p0, LX/14tK;->LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)I

    return-void
.end method

.method public LJIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(I)I
    .locals 1

    invoke-virtual {p0}, LX/14tK;->LJIILLIIL()I

    move-result v0

    return v0
.end method

.method public LJIJJLI(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract LJIL(LX/14u9;Z)V
.end method

.method public LJJI(II)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()I
    .locals 1

    iget v0, p0, LX/14tK;->LJJJIL:I

    return v0
.end method

.method public LJJII(F)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;
    .locals 1

    iget-object v0, p0, LX/14tK;->LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->processAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIIJZLJL()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ(LX/14sg;)V
    .locals 0

    iput-object p1, p0, LX/14tK;->LJIILJJIL:LX/14sv;

    return-void
.end method

.method public LJJIIZI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJIJ()LX/14tf;
    .locals 1

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    return-object v0
.end method

.method public LJJIJL()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraBase"

    const-string v0, "updateSurface"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/14ER;->LIZ:[I

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJFF()LX/14EP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "not support!"

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJIJI()V

    return-void

    :cond_1
    const-string v0, "can not update provider"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ()I
    .locals 1

    iget v0, p0, LX/14tK;->LJIIL:I

    return v0
.end method

.method public LJJIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraBase"

    const-string v0, "getSupportedPictureSizes error"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJIL(I)V
    .locals 0

    return-void
.end method

.method public LJJJJ()V
    .locals 3

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupport capture burst, camera type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/14tK;->LJLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJJJI(I)V
    .locals 1

    iget-object v0, p0, LX/14tK;->LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->removeCameraAlgorithm(I)I

    :cond_0
    return-void
.end method

.method public LJJJJIZL()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final LJJJJJ(Z)V
    .locals 4

    iget-object v3, p0, LX/14tK;->LJJIIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraBase"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needRelease is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/14tK;->LJJIIJZLJL:Z

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;
    .locals 1

    iget-object v0, p0, LX/14tK;->LJJIJL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14tK;->LJJIJL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tK;->LJJIJL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLI()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraBase"

    const-string v0, "releaseSurfaceTexture"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LJJIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/14tK;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    const-string v1, "TECameraBase"

    const-string v0, "need releaseSurfaceTexture"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14tK;->LJJIIJZLJL:Z

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJIILLIIL()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LJJJJLL()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final LJJJJZ(I)V
    .locals 8

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v1, 0x7

    if-eq v3, v1, :cond_0

    iget v0, p0, LX/14tK;->LJJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/14tK;->LJJIIJ:I

    :cond_0
    const-string v6, "TECameraBase"

    const-string v5, "te_record_camera_preview_first_frame_cost"

    const/4 v7, 0x3

    if-eq v3, v1, :cond_4

    iget-boolean v0, p0, LX/14tK;->LJJIIZI:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/14tK;->LJJIIZI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/14tK;->LJJIJIIJIL:J

    sub-long/2addr v0, v2

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v4, :cond_1

    long-to-int v3, v0

    const-string v2, "Camera first frame captured"

    invoke-interface {v4, v7, v3, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_1
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Camera first frame captured\uff0csingle camera, start preview cost time = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    if-ne v3, v1, :cond_2

    :cond_4
    if-nez p1, :cond_6

    iget-boolean v0, p0, LX/14tK;->LJJIJ:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/14tK;->LJJIJ:Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/14tK;->LJJIJIIJIL:J

    sub-long/2addr v1, v3

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Camera first frame captured, multi camera, facing: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v4, v7, v0, v3}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Camera first frame captured\uff0cmulti camera, facing = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start preview cost time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    return-void

    :cond_6
    if-ne p1, v2, :cond_2

    iget-boolean v0, p0, LX/14tK;->LJJIJIIJI:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/14tK;->LJJIJIIJI:Z

    goto :goto_0
.end method

.method public LJJJJZI()V
    .locals 0

    return-void
.end method

.method public LJJJLIIL()V
    .locals 0

    return-void
.end method

.method public LJJJLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()V
    .locals 1

    iget v0, p0, LX/14tK;->LJIIL:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/14tK;->LJIIL:I

    :cond_0
    return-void
.end method

.method public LJJJZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public abstract LJJL(II)V
.end method

.method public LJJLI()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/14tK;->LJJIIZI:Z

    iput-boolean v2, p0, LX/14tK;->LJJIJ:Z

    iput-boolean v2, p0, LX/14tK;->LJJIJIIJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tK;->LJJIJIIJIL:J

    iput-boolean v2, p0, LX/14tK;->LJJIJLIJ:Z

    return-void
.end method

.method public LJJLIIIIJ()V
    .locals 0

    return-void
.end method

.method public LJJLIIIJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraBase"

    const-string v0, "getSupportedPreviewSizes error"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL(Z)V
    .locals 0

    return-void
.end method

.method public abstract LJJLIIIJJI()V
.end method

.method public LJJLIIIJL(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 0

    return-void
.end method

.method public LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/14uD;)V
    .locals 1

    iget-object v0, p0, LX/14tK;->LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->setLensCallback(LX/14uD;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIL()I
    .locals 1

    iget v0, p0, LX/14tK;->LJII:I

    return v0
.end method

.method public final LJJLJLI(LX/14tf;)V
    .locals 1

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/14tK;->LJI:LX/14tf;

    :cond_0
    return-void
.end method

.method public LJJLL()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public LJJZ(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraBase"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJZZIII()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJL(J)V
    .locals 0

    return-void
.end method

.method public final LJLI()V
    .locals 0

    return-void
.end method

.method public final LJLIIIL(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V
    .locals 1

    iget-object v0, p0, LX/14tK;->LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->updateCameraAlgorithmParam(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)I

    :cond_0
    return-void
.end method

.method public final LJLIIL(Z)J
    .locals 2

    iget-wide v0, p0, LX/14tK;->LJJI:J

    iput-boolean p1, p0, LX/14tK;->LJJIII:Z

    return-wide v0
.end method

.method public final LJLILLLLZI(Z)F
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZJ:LX/14u6;

    :goto_0
    invoke-virtual {v0}, LX/14u6;->LIZ()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZIZ:LX/14u6;

    goto :goto_0
.end method

.method public LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    iget v0, p1, LX/14pd;->LLJJJJJIL:I

    iput v0, p0, LX/14tK;->LJIIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p1, LX/14pd;->LLLLZIL:Ljava/util/HashMap;

    iput-object v0, p0, LX/14tK;->LJJIJL:Ljava/util/HashMap;

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJI(LX/14s1;)V
    .locals 0

    iput-object p1, p0, LX/14tK;->LJIIZILJ:LX/14s1;

    return-void
.end method

.method public final LJLJJLL(LX/14pt;)V
    .locals 0

    iput-object p1, p0, LX/14tK;->LJIILLIIL:LX/14ET;

    return-void
.end method

.method public final LJLJLJ(ILjava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIfNeedCbCameraInfo type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraBase"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void
.end method

.method public LJLJLLL()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fillFeatures key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraBase"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    :goto_0
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    const-string v0, "facing"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract LJLL()I
.end method

.method public abstract LJLLI()I
.end method

.method public abstract LJLLILLLL()I
.end method

.method public abstract LJLLJ()I
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, LX/14tK;->LJJ:Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->destroy()I

    :cond_0
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJIIZILJ()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraBase"

    const-string v0, "release provider"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getCameraECInfo()LX/0TZ6;
    .locals 1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    return-object v0
.end method

.method public final getExposureCompensation()I
    .locals 1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0TZ6;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/14tK;->LJ:Landroid/os/Handler;

    return-object v0
.end method

.method public isAutoFocusLockSupported()Z
    .locals 1

    instance-of v0, p0, LX/14tM;

    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TZ6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAutoFocusLock(Z)V
    .locals 0

    return-void
.end method

.method public final setDeviceRotation(I)V
    .locals 2

    iput p1, p0, LX/14tK;->LJIIJ:I

    iget-object v1, p0, LX/14tK;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 0

    return-void
.end method

.method public abstract stopCapture()V
.end method

.method public final y3(Z)F
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZJ:LX/14u6;

    :goto_0
    iget v0, v0, LX/14u6;->LIZ:F

    return v0

    :cond_0
    iget-object v0, p0, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZIZ:LX/14u6;

    goto :goto_0
.end method

.method public final z3()F
    .locals 1

    iget-object v0, p0, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZ:LX/14u0;

    iget v0, v0, LX/14u0;->LIZIZ:F

    return v0
.end method

.method public abstract zoomV2(FLX/14u9;)V
.end method
