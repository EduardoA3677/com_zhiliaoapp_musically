.class public final LX/0Vvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Vvy;

.field public static final LIZIZ:J

.field public static LIZJ:Ljava/lang/Long;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Vvw;

    sget-object v0, LX/0Ac3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0Vvw;->LIZIZ:J

    return-void
.end method

.method public static LIZ()V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LX/0Vvw;->LIZ:LX/0Vvy;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/0Vvy;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vvu;->LIZLLL:LX/0Urc;

    iget-object v3, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Rhy;->LIZ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0Vvw;->LIZ:LX/0Vvy;

    invoke-static {v1}, LX/0VwA;->LIZ(LX/0Vvy;)LX/0Zgf;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sget-object v3, LX/0Vvw;->LIZ:LX/0Vvy;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/0Vvy;->LIZ:Ljava/util/Map;

    sget-object v3, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Vvu;->LJ:LX/0Urc;

    iget-object v5, v3, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Rhy;->LIZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/0Vvw;->LIZ:LX/0Vvy;

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v3, LX/0Vvy;->LIZ:Ljava/util/Map;

    sget-object v3, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Vvu;->LJFF:LX/0Urc;

    iget-object v3, v3, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v3

    if-ne v3, v5, :cond_7

    const/4 v4, 0x1

    :goto_1
    sget-object v3, LX/0Vvw;->LIZJ:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, LX/0Rhy;->LIZ()J

    move-result-wide v10

    sget-wide v8, LX/0Vvw;->LIZIZ:J

    add-long/2addr v12, v8

    cmp-long v3, v10, v12

    if-ltz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "realtime splash  type:REQUEST_COST cost time:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " curr:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Rhy;->LIZ()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " success:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isBeforeFFDelayTime:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ret:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0Vvw;->LIZ:LX/0Vvy;

    if-eqz v3, :cond_5

    new-instance v2, LX/0V4Y;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vvt;->LIZJ:LX/0Uqg;

    new-instance v0, LX/0Vvv;

    invoke-direct {v0, v5, v4, v3}, LX/0Vvv;-><init>(ZILX/0Vvy;)V

    invoke-virtual {v2, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static LIZIZ()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/0Z5x;->LIZLLL()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v6, 0x0

    sput-object v6, LX/0Vvw;->LIZJ:Ljava/lang/Long;

    sput-object v6, LX/0Vvw;->LJ:Ljava/lang/String;

    new-instance v3, LX/0Vvy;

    invoke-direct {v3}, LX/0Vvy;-><init>()V

    sput-object v3, LX/0Vvw;->LIZ:LX/0Vvy;

    sget-wide v0, LX/0Vvw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0Vvy;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vvu;->LJIIJ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0Vvw;->LIZ:LX/0Vvy;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v3, LX/0V4Y;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vvt;->LIZJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xe0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vvy;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/0Vvw;->LIZ:LX/0Vvy;

    if-eqz v4, :cond_1

    new-instance v3, LX/0V4Y;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vvt;->LIZJ:LX/0Uqg;

    new-instance v1, LX/0Vvv;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v5, v4}, LX/0Vvv;-><init>(ZILX/0Vvy;)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0MDk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Vvx;->LL:LX/0Vvx;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    invoke-static {}, LX/0Vvw;->LIZ()V

    return-void
.end method
