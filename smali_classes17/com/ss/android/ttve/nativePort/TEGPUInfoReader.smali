.class public Lcom/ss/android/ttve/nativePort/TEGPUInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0Z7e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Z7e;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetGLVersion()Ljava/lang/String;
.end method

.method public static native nativeGetGPURenderer()Ljava/lang/String;
.end method
