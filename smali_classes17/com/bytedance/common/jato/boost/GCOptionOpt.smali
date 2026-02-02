.class public Lcom/bytedance/common/jato/boost/GCOptionOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/common/jato/boost/GCOptionOpt;

.field public static LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/common/jato/boost/GCOptionOpt;
    .locals 2

    sget-object v0, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZ:Lcom/bytedance/common/jato/boost/GCOptionOpt;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/common/jato/boost/GCOptionOpt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZ:Lcom/bytedance/common/jato/boost/GCOptionOpt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/common/jato/boost/GCOptionOpt;

    invoke-direct {v0}, Lcom/bytedance/common/jato/boost/GCOptionOpt;-><init>()V

    sput-object v0, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZ:Lcom/bytedance/common/jato/boost/GCOptionOpt;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZ:Lcom/bytedance/common/jato/boost/GCOptionOpt;

    return-object v0
.end method

.method public static native adjustGCOption(IJJ)I
.end method

.method public static native adjustGCOptionEnd(IZZ)I
.end method

.method public static native adjustGCOptionStart(IZJZJ)I
.end method


# virtual methods
.method public final declared-synchronized LIZ(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p1, p2}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->adjustGCOptionEnd(IZZ)I
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

.method public final declared-synchronized LIZIZ(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZIZ:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->adjustGCOption(IJJ)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZIZ:Z
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

.method public final declared-synchronized LIZJ(JJZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move v1, p5

    move-wide v5, p3

    move v4, p6

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->adjustGCOptionStart(IZJZJ)I
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
