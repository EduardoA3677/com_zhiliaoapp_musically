.class public final Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0UYk;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/0UYk;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public final LIZLLL:LX/0UYj;

.field public LJ:LX/0UY5;

.field public LJFF:I

.field public LJI:J

.field public LJII:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZIZ:Ljava/util/Collection;

    new-instance v0, LX/0UYj;

    invoke-direct {v0, p0}, LX/0UYj;-><init>(Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    sget-object v0, LX/0UY2;->LL:LX/0UY2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJ:LX/0UY5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 3

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZJ:I

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJI:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UYk;

    iget-boolean v0, v1, LX/0UYk;->LIZLLL:Z

    if-eqz v0, :cond_1

    iput p1, v1, LX/0UYk;->LJI:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 5

    invoke-static {}, LX/0AHc;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    iput-wide p1, v0, LX/0UYj;->LLILIL:J

    :cond_0
    return-void
.end method

.method public final LJ(LX/0UY5;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJ:LX/0UY5;

    return-void
.end method

.method public final LJFF(LX/0UYk;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v1, p1, LX/0UYk;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZJ:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UYk;

    iget-boolean v0, v4, LX/0UYk;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/0UYk;->LIZIZ:I

    int-to-long v2, v0

    iget-wide v0, v4, LX/0UYk;->LIZ:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/0UYk;->LJI:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJI:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final LJJLIIIJJI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZJ:I

    return v0
.end method

.method public final LJJLIIIJL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJ:LX/0UY5;

    invoke-interface {v0}, LX/0UY5;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    invoke-static {}, LX/0AHc;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0AHc;->LIZ()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, LX/0UYj;->LLILIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJII:J

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
