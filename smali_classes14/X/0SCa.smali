.class public final LX/0SCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S9T;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/util/concurrent/CountDownLatch;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "publish_cover_generate_tag"

    iput-object v0, p0, LX/0SCa;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0SCa;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 3

    iget-object v2, p0, LX/0SCa;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0SCa;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return v1
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;
    .locals 2

    iget-object v1, p0, LX/0SCa;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SCa;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    return-object v1
.end method

.method public final LIZJ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SCa;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0SCa;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v1, p0, LX/0SCa;->LIZ:Ljava/lang/String;

    const-string v0, "generate cover start"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;)V
    .locals 3

    iput-object p1, p0, LX/0SCa;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v1, p0, LX/0SCa;->LIZ:Ljava/lang/String;

    const-string v0, "generate cover end"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SCa;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SCa;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0SCa;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/0M0H;->LLILIL:LX/0M0H;

    invoke-virtual {v0, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0SCa;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v1, p0, LX/0SCa;->LIZ:Ljava/lang/String;

    const-string v0, "generate cover clear task"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()Z
    .locals 5

    iget-object v0, p0, LX/0SCa;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized LJFF(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0SCa;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0SCa;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
