.class public final LX/13wd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/13wd;


# instance fields
.field public volatile LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/13wd;
    .locals 2

    sget-object v0, LX/13wd;->LIZIZ:LX/13wd;

    if-nez v0, :cond_1

    const-class v1, LX/13wd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13wd;->LIZIZ:LX/13wd;

    if-nez v0, :cond_0

    new-instance v0, LX/13wd;

    invoke-direct {v0}, LX/13wd;-><init>()V

    sput-object v0, LX/13wd;->LIZIZ:LX/13wd;

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
    sget-object v0, LX/13wd;->LIZIZ:LX/13wd;

    return-object v0
.end method
