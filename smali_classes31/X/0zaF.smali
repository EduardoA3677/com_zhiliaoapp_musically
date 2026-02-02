.class public final LX/0zaF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbd;
.implements LX/0zbt;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Ljava/lang/Object;

.field public LJ:LX/0zay;

.field public LJFF:LX/0zay;

.field public LJI:LX/0zay;

.field public LJII:LX/0zay;

.field public LJIIIIZZ:LX/0zay;

.field public volatile LJIIIZ:Z

.field public LJIIJ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zaF;->LIZJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zaF;->LIZLLL:Ljava/lang/Object;

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    const/16 p1, 0x40

    :cond_0
    const/16 v0, 0x2000

    if-ge p2, v0, :cond_1

    const/16 p2, 0x2000

    :cond_1
    iput p1, p0, LX/0zaF;->LIZ:I

    iput p2, p0, LX/0zaF;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zay;)V
    .locals 2

    iget-object v1, p0, LX/0zaF;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zaF;->LJII:LX/0zay;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0zaF;->LJII:LX/0zay;

    iput-object p1, p0, LX/0zaF;->LJI:LX/0zay;

    iget-object v0, p0, LX/0zaF;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iput-object p1, v0, LX/0zay;->LIZLLL:LX/0zay;

    iput-object p1, p0, LX/0zaF;->LJII:LX/0zay;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zaF;->LJIIIZ:Z

    iget-object v1, p0, LX/0zaF;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zaF;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/0zaF;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0zaF;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LIZJ()LX/0zay;
    .locals 4

    iget-object v2, p0, LX/0zaF;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0zaF;->LJIIIZ:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0zaF;->LJ:LX/0zay;

    if-nez v3, :cond_1

    iget v1, p0, LX/0zaF;->LJIIJ:I

    iget v0, p0, LX/0zaF;->LIZ:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zaF;->LJIIJ:I

    new-instance v1, LX/0zay;

    iget v0, p0, LX/0zaF;->LIZIZ:I

    invoke-direct {v1, v0}, LX/0zay;-><init>(I)V

    monitor-exit v2

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0zaF;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-boolean v0, p0, LX/0zaF;->LJIIIZ:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0zaF;->LJ:LX/0zay;

    if-eqz v3, :cond_0

    :cond_1
    iget-object v0, v3, LX/0zay;->LIZLLL:LX/0zay;

    iput-object v0, p0, LX/0zaF;->LJ:LX/0zay;

    iget-object v1, p0, LX/0zaF;->LJFF:LX/0zay;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    iput-object v0, p0, LX/0zaF;->LJFF:LX/0zay;

    :cond_2
    iput-object v0, v3, LX/0zay;->LIZLLL:LX/0zay;

    monitor-exit v2

    return-object v3

    :cond_3
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v0, "obtain"

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v0, "obtain"

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()LX/0zay;
    .locals 4

    iget-object v1, p0, LX/0zaF;->LJIIIIZZ:LX/0zay;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0zay;->LIZLLL:LX/0zay;

    iput-object v0, p0, LX/0zaF;->LJIIIIZZ:LX/0zay;

    iput-object v3, v1, LX/0zay;->LIZLLL:LX/0zay;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/0zaF;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0zaF;->LJI:LX/0zay;

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/0zaF;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zaF;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, LX/0zaF;->LJI:LX/0zay;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v0, "read"

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v1, LX/0zay;->LIZLLL:LX/0zay;

    iput-object v0, p0, LX/0zaF;->LJIIIIZZ:LX/0zay;

    iput-object v3, p0, LX/0zaF;->LJII:LX/0zay;

    iput-object v3, p0, LX/0zaF;->LJI:LX/0zay;

    iput-object v3, v1, LX/0zay;->LIZLLL:LX/0zay;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(LX/0zay;)V
    .locals 2

    iget-object v1, p0, LX/0zaF;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zaF;->LJFF:LX/0zay;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0zaF;->LJFF:LX/0zay;

    iput-object p1, p0, LX/0zaF;->LJ:LX/0zay;

    :goto_0
    iget-object v0, p0, LX/0zaF;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iput-object p1, v0, LX/0zay;->LIZLLL:LX/0zay;

    iput-object p1, p0, LX/0zaF;->LJFF:LX/0zay;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
