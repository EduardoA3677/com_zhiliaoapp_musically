.class public Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()Z
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->LIZ:Z

    :cond_0
    sget-boolean v0, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native shrinkHeapNative(I)I
.end method

.method public static native shrinkMallocNative(II)I
.end method

.method public static native shrinkRegionNative(I)I
.end method

.method public static native shrinkWebviewNative()I
.end method
