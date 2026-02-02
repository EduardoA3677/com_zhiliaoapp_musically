.class public final Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;
.super LX/0Nt5;
.source "SourceFile"


# static fields
.field public static LIZIZ:J = 0xc800000L


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 1

    invoke-direct {p0}, LX/0Nt5;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZ:Ljava/util/HashMap;

    invoke-static {p4}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetIsSupportApex(Z)V

    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetMaxGcBlockTime(I)V

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetHeapLimit(ZI)V

    :cond_0
    return-void
.end method

.method public static LJFF()Z
    .locals 6

    sget-wide v3, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const-wide/32 v1, 0x20000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    return v5

    :cond_1
    sget-wide v1, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public static native nativeCreateToken(Z)I
.end method

.method public static native nativeReleaseToken(I)V
.end method

.method public static native nativeRequestBlockGc(J)V
.end method

.method public static native nativeSetHeapLimit(ZI)V
.end method

.method public static native nativeSetIsSupportApex(Z)V
.end method

.method public static native nativeSetMaxGcBlockTime(I)V
.end method

.method public static native nativeStartBlockGc(I)I
.end method

.method public static native nativeStopBlockGc(I)V
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x1388

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeRequestBlockGc(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 0

    invoke-static {p2, p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetHeapLimit(ZI)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetMaxGcBlockTime(I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeCreateToken(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeStartBlockGc(I)I

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeStopBlockGc(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeReleaseToken(I)V

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
