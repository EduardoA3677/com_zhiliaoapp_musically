.class public final LX/0XE7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0XE7;


# instance fields
.field public LIZ:Landroid/os/HandlerThread;

.field public LIZIZ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()LX/0XE7;
    .locals 5

    const-class v4, LX/0XE7;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0XE7;->LIZJ:LX/0XE7;

    if-nez v0, :cond_0

    new-instance v3, LX/0XE7;

    invoke-direct {v3}, LX/0XE7;-><init>()V

    sput-object v3, LX/0XE7;->LIZJ:LX/0XE7;

    iget-object v0, v3, LX/0XE7;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "Animax_Codec"

    const/4 v0, -0x4

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, LX/0XE7;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, v3, LX/0XE7;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/0XE7;->LIZIZ:Lm83/a;

    :cond_0
    sget-object v0, LX/0XE7;->LIZJ:LX/0XE7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
