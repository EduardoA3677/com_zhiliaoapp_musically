.class public final LX/0gAR;
.super LX/0g6D;
.source "SourceFile"


# static fields
.field public static final LJJIIZI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Surface;",
            "LX/0gAR;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIJ:LX/0gcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gcs<",
            "Landroid/view/Surface;",
            "LX/0gAR;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIJIIJI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Surface;",
            "LX/0NkN<",
            "LX/0gAR;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJJIJIIJIL:LX/0gcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gcs<",
            "Landroid/view/Surface;",
            "LX/0NkN<",
            "LX/0gAR;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJJIJIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Surface;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIJL:LX/0gAQ;

.field public static final LJJIJLIJ:LX/0gAS;

.field public static LJJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0gAR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIFFI:LX/0gAT;

.field public final LJJII:LX/0gAZ;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Z

.field public final LJJIIJZLJL:Z

.field public LJJIIZ:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0gAR;->LJJIIZI:Ljava/util/WeakHashMap;

    new-instance v0, LX/0gcs;

    invoke-direct {v0}, LX/0gcs;-><init>()V

    sput-object v0, LX/0gAR;->LJJIJ:LX/0gcs;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0gAR;->LJJIJIIJI:Ljava/util/WeakHashMap;

    new-instance v0, LX/0gcs;

    invoke-direct {v0}, LX/0gcs;-><init>()V

    sput-object v0, LX/0gAR;->LJJIJIIJIL:LX/0gcs;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0gAR;->LJJIJIL:Ljava/util/WeakHashMap;

    new-instance v0, LX/0gAQ;

    invoke-direct {v0}, LX/0gAQ;-><init>()V

    sput-object v0, LX/0gAR;->LJJIJL:LX/0gAQ;

    new-instance v1, LX/0gAS;

    sget-object v0, LX/0gDn;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0gAS;-><init>(I)V

    sput-object v1, LX/0gAR;->LJJIJLIJ:LX/0gAS;

    sget-boolean v0, LX/0gAV;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0g7g;->instance:LX/0g7g;

    sget-object v0, LX/0gAV;->LIZ:LX/0gAW;

    invoke-virtual {v1, v0}, LX/0g7g;->setMergeListener(LX/0g7k;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0gAV;->LIZIZ:Z

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0gAR;->LJJIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;LX/0gAZ;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0g6D;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0gAR;->LJJI:Ljava/util/Map;

    new-instance v0, LX/0gAT;

    invoke-direct {v0}, LX/0gAT;-><init>()V

    iput-object v0, p0, LX/0gAR;->LJJIFFI:LX/0gAT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "MTTVEngineC-R"

    invoke-interface {v1, v0}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZ()V

    sget-object v0, LX/0gDn;->i5:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIL()V

    :cond_0
    iput-object p4, p0, LX/0gAR;->LJJII:LX/0gAZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gAR;->LJJIIJZLJL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    iget-object v2, p0, LX/0gAR;->LJJIFFI:LX/0gAT;

    iget v0, v2, LX/0gAT;->LIZ:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v2, LX/0gAT;->LIZIZ:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    sget-object v0, LX/0gAR;->LJJIJLIJ:LX/0gAS;

    iget-boolean v0, v0, LX/0gAS;->LIZIZ:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_0
    return-void

    :cond_1
    iput p2, v2, LX/0gAT;->LIZIZ:F

    iput p1, v2, LX/0gAT;->LIZ:F

    goto :goto_0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0gAR;->LLL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0gAR;->LLL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ(IJ)V

    :cond_0
    return-void
.end method

.method public final LJI(II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0gAR;->LLL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/ttm/player/s;)V
    .locals 5

    iget-object v4, p0, LX/0gAR;->LJJIFFI:LX/0gAT;

    iget-object v3, v4, LX/0gAT;->LIZJ:Lcom/ss/ttm/player/s;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget v1, v3, Lcom/ss/ttm/player/s;->LIZLLL:F

    iget v0, p1, Lcom/ss/ttm/player/s;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, Lcom/ss/ttm/player/s;->LIZJ:F

    iget v0, p1, Lcom/ss/ttm/player/s;->LIZJ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, Lcom/ss/ttm/player/s;->LIZ:I

    iget v0, p1, Lcom/ss/ttm/player/s;->LIZ:I

    if-ne v1, v0, :cond_1

    iget v1, v3, Lcom/ss/ttm/player/s;->LIZIZ:I

    iget v0, p1, Lcom/ss/ttm/player/s;->LIZIZ:I

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0gAR;->LJJIJLIJ:LX/0gAS;

    iget-boolean v0, v0, LX/0gAS;->LIZJ:Z

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    :goto_0
    invoke-super {p0, p1}, LX/0g6D;->LJII(Lcom/ss/ttm/player/s;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, v4, LX/0gAT;->LIZJ:Lcom/ss/ttm/player/s;

    goto :goto_0

    :cond_2
    iput-object p1, v4, LX/0gAT;->LIZJ:Lcom/ss/ttm/player/s;

    goto :goto_0
.end method

.method public final declared-synchronized LJIILIIL()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "release-2"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    const-string v5, "MTTVideoEngine"

    const-string v4, "releaseAsync"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v1, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v5, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0gAR;->LLLF()V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL()V

    sget-object v0, LX/0gAR;->LJJIJL:LX/0gAQ;

    invoke-virtual {v0, p0}, LX/0gAQ;->LIZIZ(LX/0gAR;)V

    iget-object v1, p0, LX/0gAR;->LJJIFFI:LX/0gAT;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/0gAT;->LIZ:F

    iput v0, v1, LX/0gAT;->LIZIZ:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gAT;->LIZJ:Lcom/ss/ttm/player/s;

    iput-object v0, v1, LX/0gAT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0gAR;->LLLFF(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJI(ILvsm/t0;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v1, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "MTTVideoEngine"

    const-string v0, "seekTo"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    return-void
.end method

.method public final declared-synchronized LJJIJLIJ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "createPlayer"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    const-string v3, "MTTVideoEngine"

    const-string v2, "createPlayer"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJLIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LLIIIZ(FI)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0gAR;->LLL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    :cond_0
    return-void
.end method

.method public final LLJJIII(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gAR;->LJJIFFI:LX/0gAT;

    iput-object p1, v0, LX/0gAT;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V
    .locals 11

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v2, "MTTVideoEngine"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceHolder. surfaceHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "setSurfaceHolder"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "MTTVideoEngine"

    const-string v2, "setSurfaceHolder"

    new-instance v1, LX/0gBz;

    const-string v0, "Surface is invalid"

    invoke-direct {v1, v0}, LX/0gBz;-><init>(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_1
    const-string v5, "MTTVideoEngine"

    const-string v2, "setSurfaceHolder"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    const/4 v7, 0x1

    aput-object p0, v1, v7

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v0, v1, v10

    invoke-static {v5, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0gDn;->S:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0gDn;->Q2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/0gAR;->LJJIJIIJIL:LX/0gcs;

    new-instance v8, LX/0NkN;

    invoke-direct {v8, p0}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v2, "SurfaceView"

    if-eqz v0, :cond_2

    const-string v0, "MTTVideoEngine.tryFixMultiPlayerSameSurfaceViewOpt"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_5

    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, LX/0gcs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object v0, LX/0gDn;->X:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez p1, :cond_10

    const/16 v5, 0x28e

    invoke-super {p0, v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    if-eqz v0, :cond_15

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, block other thread which want to reuse the surface"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0gAR;->LJJIJIL:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0gcs;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MTTVideoEngine.setSurfaceHolder, map: surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, LX/0gcs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    if-eq v0, v6, :cond_8

    invoke-virtual {v9, v8}, LX/0gcs;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "MTTVideoEngine.setSurfaceHolder, this engine use a different surface, clear previous"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    invoke-virtual {v9, v0}, LX/0gcs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_8
    invoke-virtual {v9, v6}, LX/0gcs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v3

    :goto_3
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MTTVideoEngine.setSurfaceHolder, lastEngine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eq v5, p0, :cond_a

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v6, v2, v7

    const-string v1, "MTTVideoEngine"

    const-string v0, "setSurfaceHolder: clear Last Engine Surface"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/0gcs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_a
    if-eq v5, p0, :cond_3

    :cond_b
    invoke-virtual {v9, v6, v8}, LX/0gcs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v5, LX/0NkN;

    if-eqz v0, :cond_d

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    goto :goto_3

    :cond_d
    check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    goto :goto_3

    :cond_e
    sget-object v1, LX/0gAR;->LJJIJIIJI:Ljava/util/WeakHashMap;

    new-instance v0, LX/0NkN;

    invoke-direct {v0, p0}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, LX/0gAR;->LLLFZ(Ljava/util/Map;Landroid/view/SurfaceHolder;LX/0NkN;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_16

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, block over"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    sget-object v1, LX/0gAR;->LJJIJIL:Ljava/util/WeakHashMap;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_11

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, wait other thread setSurfaceHolder null finished"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    monitor-enter v2

    :try_start_2
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_14

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, wait over, continue"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    if-eqz p1, :cond_17

    goto :goto_5

    :cond_13
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_14
    :goto_5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    goto :goto_7

    :cond_15
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_16
    :goto_6
    invoke-super {p0, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_17
    :goto_7
    iput-object v3, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    return-void

    :cond_18
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final LLJJJIL(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gAR;->LJJIFFI:LX/0gAT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLL(ILjava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, LX/0gAR;->LJJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gAR;->LJJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    sget-object v0, LX/0gAR;->LJJIJLIJ:LX/0gAS;

    iget-boolean v0, v0, LX/0gAS;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0gAR;->LJJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2
.end method

.method public final LLLF()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v2, v0, LX/0g2G;->LJIIIZ:Landroid/view/Surface;

    if-eqz v2, :cond_0

    sget-object v0, LX/0gDn;->R2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0gAR;->LJJIJ:LX/0gcs;

    invoke-virtual {v0, v2}, LX/0gcs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    sget-object v0, LX/0gDn;->Q2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0gAR;->LJJIJIIJIL:LX/0gcs;

    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/0gcs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0gAR;->LJJIIZI:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    sget-object v1, LX/0gAR;->LJJIJIIJI:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LLLFF(Z)V
    .locals 4

    invoke-static {}, LX/0gDn;->LJZI()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0gAR;->LJJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gAR;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last engine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gAR;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ncurrent engine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAR;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0gAR;->LJJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0gAR;->LJJIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LLLFFI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gAR;->LJJIIJ:Z

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    return-void
.end method

.method public final LLLFZ(Ljava/util/Map;Landroid/view/SurfaceHolder;LX/0NkN;)V
    .locals 7

    monitor-enter p1

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    if-eqz v1, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    const-string v2, "SurfaceView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MTTVideoEngine.setSurfaceHolder, map: surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    const/4 v6, 0x0

    if-eq v0, v5, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, p3}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, this engine use a different surface, clear previous"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0gAR;->LJJIIZ:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/0NkN;

    if-eqz v0, :cond_5

    check-cast v4, LX/0NkN;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gAR;

    :goto_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_6

    const-string v2, "SurfaceView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MTTVideoEngine.setSurfaceHolder, lastEngine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast v4, LX/0gAR;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, p0, :cond_7

    const-string v3, "MTTVideoEngine"

    const-string v2, "setSurfaceHolder: clear Last Engine Surface"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_7
    if-eq v4, p0, :cond_9

    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 5

    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    const-string v4, "pause"

    invoke-interface {v0, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sub-tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAR;->LJJIFFI:LX/0gAT;

    iget-object v0, v0, LX/0gAT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v1, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "MTTVideoEngine"

    invoke-static {v0, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v1

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gCC;->LJFF()V

    :cond_0
    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    invoke-virtual {p0, v2}, LX/0gAR;->LLLFF(Z)V

    return-void
.end method

.method public final play()V
    .locals 11

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v1

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gCC;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    const-string v8, "play"

    invoke-interface {v0, v8}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    const/4 v10, 0x4

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v7, v6

    iget-object v0, p0, LX/0gAR;->LJJIFFI:LX/0gAT;

    iget-object v0, v0, LX/0gAT;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "network:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->networkQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const-string v0, "Fake"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    aput-object v0, v7, v3

    const-string v3, "MTTVideoEngine"

    invoke-static {v3, v8, v7}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/0gAR;->LJJIJL:LX/0gAQ;

    invoke-virtual {v2}, LX/0gAQ;->LIZ()V

    iget-object v0, v2, LX/0gAQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :goto_2
    iget-boolean v0, p0, LX/0gAR;->LJJIIJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, LX/0gAR;->LLLFF(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/0gAQ;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0gAQ;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v0, "OffLine"

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v0, "Slow2G"

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    const-string v0, "2G"

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_8

    const-string v0, "3G"

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    const-string v0, "Slow4G"

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    const-string v0, "Moderate4G"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_b

    const-string v0, "Good4G"

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    const-string v0, "Excellent4G"

    goto/16 :goto_1

    :cond_c
    const-string v0, "Unknown"

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v1

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gCC;->LJIIIIZZ()V

    :cond_0
    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "release-1"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "MTTVEngineC-R"

    invoke-interface {v1, v0}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->end()V

    const-string v5, "MTTVideoEngine"

    const-string v4, "release"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v1, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v5, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0gAR;->LLLF()V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    sget-object v0, LX/0gAR;->LJJIJL:LX/0gAQ;

    invoke-virtual {v0, p0}, LX/0gAQ;->LIZIZ(LX/0gAR;)V

    iget-object v1, p0, LX/0gAR;->LJJIFFI:LX/0gAT;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/0gAT;->LIZ:F

    iput v0, v1, LX/0gAT;->LIZIZ:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gAT;->LIZJ:Lcom/ss/ttm/player/s;

    iput-object v0, v1, LX/0gAT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0gAR;->LLLFF(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 10

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "setSurface"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "MTTVideoEngine"

    const-string v2, "setSurface"

    new-instance v1, LX/0gBz;

    const-string v0, "Surface is invalid"

    invoke-direct {v1, v0}, LX/0gBz;-><init>(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "MTTVideoEngine"

    const-string v3, "setSurface"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v7

    const/4 v9, 0x1

    aput-object p0, v2, v9

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v2, v8

    invoke-static {v4, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0gDn;->LJLILLLLZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0gDn;->R2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v4, v0, LX/0g2G;->LJIIIZ:Landroid/view/Surface;

    sget-object v0, LX/0gAR;->LJJIJ:LX/0gcs;

    invoke-virtual {v0, p1}, LX/0gcs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, LX/0gcs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, p0}, LX/0gcs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v2, "MTTVideoEngine"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface opt. lastSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastEngine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ne v4, p1, :cond_6

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eq v3, p0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v2, "MTTVideoEngine"

    const-string v1, "setSurface: clear Last Engine Surface"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v4, v0, v9

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    sget-object v5, LX/0gAR;->LJJIIZI:Ljava/util/WeakHashMap;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v4, v0, LX/0g2G;->LJIIIZ:Landroid/view/Surface;

    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gAR;

    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    sget-object v0, LX/0gAR;->LJJIIZI:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-ne v4, p1, :cond_b

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :goto_4
    if-eqz v3, :cond_a

    if-eq v3, p0, :cond_a

    const/4 v0, 0x1

    :goto_5
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    const-string v2, "MTTVideoEngine"

    const-string v1, "setSurface: clear Last Engine Surface"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v4, v0, v9

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_c
    monitor-exit v5

    goto :goto_3

    :cond_d
    move-object v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final stop()V
    .locals 5

    invoke-virtual {p0}, LX/0gAR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    const-string v4, "stop"

    invoke-interface {v0, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v1, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "MTTVideoEngine"

    invoke-static {v0, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v1

    iget-object v0, p0, LX/0gAR;->LJJII:LX/0gAZ;

    check-cast v0, LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gCC;->LJIIIZ()V

    :cond_0
    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    invoke-virtual {p0, v2}, LX/0gAR;->LLLFF(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0gAR;->LJJIIJZLJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mTTVideoEngine@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MTTVideoEngine@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
