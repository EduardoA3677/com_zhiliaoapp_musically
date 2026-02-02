.class public final LX/0rza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lm83/a;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x40

    new-array v5, v6, [B

    new-instance v4, LX/0XgU;

    const-string v0, "/proc/self/cmdline"

    invoke-direct {v4, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-byte v0, v5, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    new-instance v0, Ljava/lang/String;

    if-lez v1, :cond_2

    move v3, v1

    :cond_2
    invoke-direct {v0, v5, v2, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 3

    const-class v2, LX/0rza;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0rza;->LIZ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0rza;->LIZ:Lm83/a;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0rza;->LIZ:Lm83/a;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0rza;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0rza;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
