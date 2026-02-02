.class public final LX/0rop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0ros;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0rp4;

.field public volatile LIZLLL:LX/0XOS;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05iV;

.field public final LJI:Ljava/util/concurrent/Semaphore;

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;LX/0rp4;LX/05iW;LX/0roz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/0ros;",
            ">;",
            "LX/0rp4;",
            "LX/05iW;",
            "LX/0roz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rop;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rop;->LIZIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/0rop;->LIZJ:LX/0rp4;

    sget-object v0, LX/0XOS;->NOT_INIT:LX/0XOS;

    iput-object v0, p0, LX/0rop;->LIZLLL:LX/0XOS;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x39f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rop;->LJ:LX/05ta;

    new-instance v1, LX/05iV;

    invoke-virtual {p0}, LX/0rop;->LIZIZ()LX/0ros;

    move-result-object v0

    invoke-interface {v0}, LX/0ros;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p4, p5}, LX/05iV;-><init>(Ljava/lang/String;LX/05iW;LX/0roz;)V

    iput-object v1, p0, LX/0rop;->LJFF:LX/05iV;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/0rop;->LJI:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final LIZ(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0rop;->LJIIIIZZ:Z

    move-wide v8, p1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/0rop;->LJI:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, LX/0rop;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0rop;->LJI:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v4, LX/0rot;

    const-string v5, "Engine is releasing resources, operation cancelled after acquiring lock"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-direct/range {v4 .. v9}, LX/0rot;-><init>(Ljava/lang/String;JJ)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0rop;->LJI:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v4, LX/0rot;

    const-string v5, "Engine is busy, operation timeout in queue"

    invoke-direct/range {v4 .. v9}, LX/0rot;-><init>(Ljava/lang/String;JJ)V

    throw v4

    :cond_2
    new-instance v4, LX/0rot;

    const-string v5, "Engine is releasing resources, all operations are cancelled"

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, LX/0rot;-><init>(Ljava/lang/String;JJ)V

    throw v4
.end method

.method public final LIZIZ()LX/0ros;
    .locals 1

    iget-object v0, p0, LX/0rop;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ros;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v1, p0, LX/0rop;->LIZLLL:LX/0XOS;

    sget-object v0, LX/0XOS;->MODEL_LOADED:LX/0XOS;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rop;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ror;->LIZIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3a0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rop;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1, v2}, LX/0rop;->LIZ(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LX/0rop;->LJFF:LX/05iV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load mode :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rop;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0rov;

    iget-object v4, p0, LX/0rop;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0rop;->LIZLLL:LX/0XOS;

    const/4 v9, 0x0

    const-string v8, ""

    const-wide/16 v6, -0x1

    invoke-direct/range {v3 .. v9}, LX/0rov;-><init>(Ljava/lang/String;LX/0XOS;JLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/05iV;->LIZJ:LX/0roz;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0roz;->LIZ(LX/0rov;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rop;->LJIIIIZZ:Z

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/0rop;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rop;->LIZIZ()LX/0ros;

    move-result-object v0

    invoke-interface {v0}, LX/0ros;->LJFF()V

    iput-boolean v2, p0, LX/0rop;->LJII:Z

    :cond_0
    iget-object v0, p0, LX/0rop;->LJI:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-object v1, p0, LX/0rop;->LJI:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, LX/0rop;->LJI:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-object v1, p0, LX/0rop;->LIZLLL:LX/0XOS;

    sget-object v0, LX/0XOS;->MODEL_LOADED:LX/0XOS;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0XOS;->NOT_INIT:LX/0XOS;

    iput-object v0, p0, LX/0rop;->LIZLLL:LX/0XOS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0rop;->LIZJ:LX/0rp4;

    iget-object v0, v0, LX/0rp4;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v1, LX/0XgT;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0rop;->LIZIZ()LX/0ros;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ros;->LIZLLL(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0rop;->LIZIZ()LX/0ros;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ros;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0XOS;->NOT_INIT:LX/0XOS;

    :goto_1
    iput-object v0, p0, LX/0rop;->LIZLLL:LX/0XOS;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, LX/0XOS;->ERROR:LX/0XOS;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v1, p0, LX/0rop;->LJFF:LX/05iV;

    new-instance v3, LX/0rov;

    iget-object v0, p0, LX/0rop;->LIZJ:LX/0rp4;

    invoke-virtual {v0}, LX/0rp4;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0rop;->LIZLLL:LX/0XOS;

    const-string v8, ""

    const-wide/16 v6, -0x1

    invoke-direct/range {v3 .. v9}, LX/0rov;-><init>(Ljava/lang/String;LX/0XOS;JLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/05iV;->LIZJ:LX/0roz;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0roz;->LIZ(LX/0rov;)V

    :cond_5
    sget-object v0, LX/0XOS;->ERROR:LX/0XOS;

    iput-object v0, p0, LX/0rop;->LIZLLL:LX/0XOS;

    :cond_6
    iget-object v0, p0, LX/0rop;->LJI:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-object v0, p0, LX/0rop;->LJI:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v2, p0, LX/0rop;->LJIIIIZZ:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, LX/0rop;->LJIIIIZZ:Z

    throw v0
.end method
