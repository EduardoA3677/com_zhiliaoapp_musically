.class public Lcom/ss/android/ttve/log/TELog2ClientInvoker;
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

.method public static native nativeInit()V
.end method

.method public static native nativeSetIsToLogcat(Z)V
.end method

.method public static onNativeCallback_checkJni([B)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    aput-byte v0, p0, v2

    return v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "onCheckJni data is null"

    invoke-static {v1, v0}, LX/0n0x;->LIZ(ILjava/lang/String;)V

    return v2
.end method

.method public static onNativeCallback_logToLocal(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0n0x;->LIZ(ILjava/lang/String;)V

    return-void
.end method
