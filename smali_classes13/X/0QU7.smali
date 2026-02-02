.class public final LX/0QU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0QU7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QU7;

    invoke-direct {v0}, LX/0QU7;-><init>()V

    sput-object v0, LX/0QU7;->LL:LX/0QU7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, LX/0QTt;->LJIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v2, LX/0QTt;->LJIIJ:Z

    sget-object v0, LX/0QTt;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LX/09Vc;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0Y1q;->LIZIZ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sput-boolean v2, LX/0QTt;->LJIIJ:Z

    sget-object v0, LX/0QTt;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LX/09Vc;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/0QTt;->LJIJJLI()V

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sput-boolean v2, LX/0QTt;->LJIIJ:Z

    sget-object v0, LX/0QTt;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LX/09Vc;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, LX/0QTt;->LJIJJLI()V

    :cond_1
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FeedCacheLoader@a3e3.preloadCacheAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0QU7;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
