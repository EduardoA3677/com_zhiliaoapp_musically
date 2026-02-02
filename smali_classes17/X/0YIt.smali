.class public final LX/0YIt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/ACallableS143S0000000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ACallableS143S0000000_16;-><init>(I)V

    sput-object v1, LX/0YIt;->LIZ:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    sput-object v0, LX/0YIt;->LIZIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized LIZ()Z
    .locals 2

    const-class v1, LX/0YIt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YIt;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/0YIt;->LIZ:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, LX/0YIt;->LIZIZ:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0YIt;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, LX/0YIt;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
