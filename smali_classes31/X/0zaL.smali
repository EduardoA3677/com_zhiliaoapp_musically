.class public final LX/0zaL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbi;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZIZ:LX/0zYw;


# direct methods
.method public constructor <init>(LX/0zYw;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/0zaL;->LIZIZ:LX/0zYw;

    iput-object p2, p0, LX/0zaL;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJZI()V
    .locals 4

    iget-object v3, p0, LX/0zaL;->LIZIZ:LX/0zYw;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0zaL;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/0zaL;->LIZIZ:LX/0zYw;

    invoke-virtual {v2}, LX/0zYw;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zYx;->LJIJJ(I)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
