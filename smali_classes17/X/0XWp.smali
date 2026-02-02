.class public final LX/0XWp;
.super LX/0XWq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0XWq;

.field public final synthetic LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/0XWq;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, LX/0XWp;->LIZ:LX/0XWq;

    iput-object p2, p0, LX/0XWp;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, LX/0XWq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0XWp;->LIZ:LX/0XWq;

    invoke-virtual {v0, p1}, LX/0XWq;->LIZ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0XWp;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0XWp;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v1
.end method

.method public final LIZIZ(LX/12tS;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0XWp;->LIZ:LX/0XWq;

    invoke-virtual {v0, p1}, LX/0XWq;->LIZIZ(LX/12tS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0XWp;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0XWp;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v1
.end method
