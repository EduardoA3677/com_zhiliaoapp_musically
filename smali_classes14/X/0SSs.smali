.class public final LX/0SSs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0SQ5;

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SSu;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0SR1;

.field public LJ:D

.field public LJFF:I

.field public final LJI:Ljava/util/concurrent/locks/ReentrantLock;

.field public LJII:LX/0SRO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SQ5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SSs;->LIZ:LX/0SQ5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SSs;->LIZJ:Ljava/util/List;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0SSs;->LJ:D

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0SSs;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, LX/0SRO;->DEFAULT:LX/0SRO;

    iput-object v0, p0, LX/0SSs;->LJII:LX/0SRO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SRO;)V
    .locals 6

    iget-object v0, p0, LX/0SSs;->LIZ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClickPublishWaiter start onStartObservers, observer count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SSs;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ClickPublishWaiter"

    invoke-static {v3, v0}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SSs;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0SSs;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SSu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, LX/0SSu;->LIZ(LX/0SRO;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/0SSs;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v0, p0, LX/0SSs;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/0SSs;->LIZ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observerCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nullObserverCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v0, p0, LX/0SSs;->LIZ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    const-string v0, "ClickPublishWaiter end onStartObservers"

    invoke-static {v3, v0}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()LX/0SR1;
    .locals 1

    iget-object v0, p0, LX/0SSs;->LIZLLL:LX/0SR1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0SRO;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0SSs;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SSs;->LJII:LX/0SRO;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0SSs;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/0SSs;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0SSt;

    invoke-direct {v0, p1}, LX/0SSt;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0SSs;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0SSs;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LIZLLL(LX/0SRO;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SSs;->LIZIZ:Z

    iput-object p1, p0, LX/0SSs;->LJII:LX/0SRO;

    new-instance v1, LX/0SR1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SR1;-><init>(I)V

    iput-object v1, p0, LX/0SSs;->LIZLLL:LX/0SR1;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    iput-wide v0, p0, LX/0SSs;->LJ:D

    invoke-static {}, LX/0y2U;->LIZLLL()I

    move-result v0

    iput v0, p0, LX/0SSs;->LJFF:I

    iget-object v0, p0, LX/0SSs;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, LX/0SSs;->LIZ(LX/0SRO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0SSs;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0SSs;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
