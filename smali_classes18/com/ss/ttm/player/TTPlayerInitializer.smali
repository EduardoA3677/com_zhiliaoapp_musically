.class public Lcom/ss/ttm/player/TTPlayerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized LIZ()V
    .locals 2

    const-class v1, Lcom/ss/ttm/player/TTPlayerInitializer;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerInitializer;->enableInitializer()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerInitializer;->_init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native _init()V
.end method

.method public static enableInitializer()I
    .locals 2

    const/16 v1, 0x46

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method
