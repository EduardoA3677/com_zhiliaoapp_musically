.class public Lcom/ss/android/ttve/nativePort/TELogcat;
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

.method public static Log(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeLog(BLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetLogLevel(B)V
.end method

.method public static setLogLevel(B)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeSetLogLevel(B)V

    return-void
.end method
