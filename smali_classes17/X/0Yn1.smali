.class public final LX/0Yn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0Yn1;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Yn1;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;)LX/0Yn1;
    .locals 2

    sget-object v0, LX/0Yn1;->LIZIZ:LX/0Yn1;

    if-nez v0, :cond_1

    const-class v1, LX/0Yn1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yn1;->LIZIZ:LX/0Yn1;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yn1;

    invoke-direct {v0, p0}, LX/0Yn1;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Yn1;->LIZIZ:LX/0Yn1;

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
    sget-object v0, LX/0Yn1;->LIZIZ:LX/0Yn1;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x101

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LY/ARunnableS72S0100000_16;->run()V

    return-void
.end method

.method public final declared-synchronized LIZIZ()LX/0Yn0;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "com.a.b.AKeeperImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "inst"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
