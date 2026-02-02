.class public final LX/0iTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/070n;


# static fields
.field public static final LJI:LX/0iTd;


# instance fields
.field public final LIZ:LX/02Oi;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0iTf;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0iTf;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0iTd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0iTd;-><init>(I)V

    sput-object v1, LX/0iTd;->LJI:LX/0iTd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    new-instance v5, LX/02Oi;

    const-string v2, "search"

    const/4 v1, 0x4

    const-string v0, "update_supervisor"

    invoke-direct {v5, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v0, 0x24f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v3

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v2

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    const/16 v0, 0x250

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/0iTd;->LIZ:LX/02Oi;

    iput-object v4, p0, LX/0iTd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v3, p0, LX/0iTd;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/0iTd;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0iTd;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0iTd;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0iTd;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0iTd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iTf;

    iget-object v2, v4, LX/0iTf;->LIZIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0iTf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    sget-object v5, LX/03LT;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0iTf;->LIZIZ()LX/02uK;

    move-result-object v3

    new-instance v1, LX/03LN;

    invoke-direct {v1, v4, v2}, LX/03LN;-><init>(LX/0iTf;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/0iTf;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0iTf;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    iget-object v0, v4, LX/0iTf;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v4, LX/0iTf;->LJIIIZ:LX/0iT0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0iT0;->LJI:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, v1, LX/0iT0;->LIZJ:LX/0bWS;

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    iput-object v2, v0, LX/0i39;->LIZIZ:LX/0i3L;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0iTf;->LIZIZ()LX/02uK;

    move-result-object v0

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0iTd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, LX/0iTd;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0iTd;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0iTd;->LJ()V

    iget-object v0, p0, LX/0iTd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iTf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iTf;->LIZ()LX/07zA;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/07zA;->LIZ:LX/0iTi;

    invoke-interface {v0}, LX/0iTi;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v3, v5, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "cold_message_create_time_cursor"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/02uK;)V
    .locals 10

    iget-object v0, p0, LX/0iTd;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0iTd;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSearchContentManually "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    invoke-virtual {p0}, LX/0iTd;->LJ()V

    iget-object v0, p0, LX/0iTd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iTf;

    if-eqz v6, :cond_3

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/0iTf;->LJIIL:Z

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0iTf;->LIZIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    new-instance v2, LX/0iTc;

    iget-object v0, v6, LX/0iTf;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    iget-object v0, v6, LX/0iTf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iTi;

    invoke-direct {v2, v1, v0}, LX/0iTc;-><init>(LX/02uK;LX/0iTi;)V

    iput-object v2, v6, LX/0iTf;->LJII:LX/0iTc;

    new-instance v9, LX/0iTY;

    iget-object v0, v6, LX/0iTf;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    iget-object v0, v6, LX/0iTf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iTi;

    invoke-direct {v9, v1, v0}, LX/0iTY;-><init>(LX/02uK;LX/0iTi;)V

    iput-object v9, v6, LX/0iTf;->LJIIIIZZ:LX/0iTY;

    new-array v2, v5, [LX/02gW;

    iget-object v1, v9, LX/0iTY;->LJIIJJI:LX/03JD;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v9, LX/0iTY;->LJIILIIL:LX/02gW;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget v0, LX/03KO;->LIZ:I

    new-instance v7, LX/03JK;

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    sget-object v1, LX/14iw;->SUSPEND:LX/14iw;

    const/4 v0, -0x2

    invoke-direct {v7, v8, v2, v0, v1}, LX/03JK;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    new-instance v0, LX/0NxT;

    invoke-direct {v0, v9, v4}, LX/0NxT;-><init>(LX/0iTY;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v7}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, v9, LX/0iTY;->LIZ:LX/02uK;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    new-instance v2, LX/0iT0;

    iget-object v0, v6, LX/0iTf;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    iget-object v0, v6, LX/0iTf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iTi;

    invoke-direct {v2, v1, v0}, LX/0iT0;-><init>(LX/02uK;LX/0iTi;)V

    iput-object v2, v6, LX/0iTf;->LJIIIZ:LX/0iT0;

    iput-boolean v3, v6, LX/0iTf;->LJIIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    iget-object v0, v6, LX/0iTf;->LJII:LX/0iTc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0iTc;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03KX;

    new-instance v2, LX/0Nxe;

    sget-object v1, LX/0Nxb;->LL:LX/0Nxb;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0Nxe;-><init>(LX/0Nxb;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v6, LX/0iTf;->LJIIIZ:LX/0iT0;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0iT0;->LIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0iT1;

    invoke-direct {v0, v3, v4}, LX/0iT1;-><init>(LX/0iT0;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {v6}, LX/0iTf;->LIZ()LX/07zA;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/07zC;

    invoke-direct {v0, v2, v4}, LX/07zC;-><init>(LX/07zA;LX/02wT;)V

    invoke-static {p1, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iTd;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0iTd;->LJ()V

    iget-object v0, p0, LX/0iTd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iTf;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0iTf;->LIZIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03LP;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/03LP;-><init>(LX/0iTf;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0iTd;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0iTd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iTd;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0iTd;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0iTd;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0iTd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0iTd;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
