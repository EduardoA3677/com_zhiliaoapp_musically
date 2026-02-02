.class public final LX/0zZA;
.super LX/0zYx;
.source "SourceFile"


# static fields
.field public static LJIIJJI:LX/0zZ9;


# instance fields
.field public final LJIIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0zYx;-><init>()V

    new-instance v0, LX/0zZ9;

    invoke-direct {v0}, LX/0zZ9;-><init>()V

    sput-object v0, LX/0zZA;->LJIIJJI:LX/0zZ9;

    sget-object v2, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "remove_pause_in_call_isdownloading"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0zZA;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LJI(I)LX/0zYw;
    .locals 6

    sget-object v0, LX/0zZA;->LJIIJJI:LX/0zZ9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0zZ9;->LIZIZ()V

    iget-object v1, v0, LX/0zZ9;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zYw;

    if-eqz v5, :cond_4

    sget-object v4, LX/0zZv;->RUN_STATUS_CANCELED:LX/0zZv;

    iput-object v4, v5, LX/0zYw;->LLIZ:LX/0zZv;

    iget-object v0, v5, LX/0zYw;->LLJLIL:LX/0zZ5;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0zYw;->LLJLIL:LX/0zZ5;

    invoke-virtual {v0}, LX/0zZ5;->LJFF()V

    :cond_1
    iget-object v0, v5, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    iget-boolean v0, v3, LX/0zZ3;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zZ3;->LJIIIIZZ:Z

    iput-boolean v0, v3, LX/0zZ3;->LJJIIJZLJL:Z

    iget-object v0, v3, LX/0zZ3;->LIZJ:LX/0zbK;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v5, LX/0zYw;->LLJLIL:LX/0zZ5;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0zYw;->LJIILJJIL()V

    iput-object v4, v5, LX/0zYw;->LLIZ:LX/0zZv;

    invoke-virtual {v5}, LX/0zYw;->LJIJJLI()V

    :cond_3
    invoke-static {v5}, LX/0zZ9;->LIZJ(LX/0zYw;)V

    :cond_4
    return-object v5
.end method

.method public final LJII(I)V
    .locals 6

    sget-object v0, LX/0zZA;->LJIIJJI:LX/0zZ9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0zZ9;->LIZIZ()V

    iget-object v1, v0, LX/0zZ9;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zYw;

    if-eqz v5, :cond_4

    sget-object v4, LX/0zZv;->RUN_STATUS_PAUSE:LX/0zZv;

    iput-object v4, v5, LX/0zYw;->LLIZ:LX/0zZv;

    iget-object v0, v5, LX/0zYw;->LLJLIL:LX/0zZ5;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0zYw;->LLJLIL:LX/0zZ5;

    invoke-virtual {v0}, LX/0zZ5;->LJJIIZ()V

    :cond_1
    iget-object v0, v5, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    iget-boolean v0, v3, LX/0zZ3;->LJII:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zZ3;->LJII:Z

    iput-boolean v0, v3, LX/0zZ3;->LJJIIJZLJL:Z

    iget-object v0, v3, LX/0zZ3;->LIZJ:LX/0zbK;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v5, LX/0zYw;->LLJLIL:LX/0zZ5;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0zYw;->LJIILJJIL()V

    iput-object v4, v5, LX/0zYw;->LLIZ:LX/0zZv;

    invoke-virtual {v5}, LX/0zYw;->LJIJJLI()V

    :cond_3
    invoke-static {v5}, LX/0zZ9;->LIZJ(LX/0zYw;)V

    :cond_4
    return-void
.end method

.method public final LJIILJJIL(I)Z
    .locals 3

    sget-object v0, LX/0zZA;->LJIIJJI:LX/0zZ9;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LX/0zZ9;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zYw;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zYw;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/0zYx;->LJIIIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0zbm;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0zZA;->LJIIJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0zYx;->LJII(I)V

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method
