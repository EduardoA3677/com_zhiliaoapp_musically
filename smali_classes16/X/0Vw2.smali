.class public final LX/0Vw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0x4f;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:LX/0Vw5;

.field public static final LIZLLL:J

.field public static LJ:LX/0Rhx;

.field public static LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public static LJI:LX/0Vw4;

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Vw2;

    sget-object v0, LX/0Ac4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0Vw2;->LIZLLL:J

    sget-object v0, LX/0Rhx;->DEFAULT:LX/0Rhx;

    sput-object v0, LX/0Vw2;->LJ:LX/0Rhx;

    return-void
.end method

.method public static LIZ()V
    .locals 11

    const-string v5, "splash_request"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v2, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, LX/0Vw2;->LJI:LX/0Vw4;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Vw4;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vvu;->LIZLLL:LX/0Urc;

    iget-object v3, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Rhy;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, LX/0Vw2;->LJI:LX/0Vw4;

    invoke-static {v0}, LX/0VwB;->LIZ(LX/0Vw4;)LX/0Zgf;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0XeU;->LJI(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v7, v8

    :catch_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    sget-object v0, LX/0Vw2;->LJI:LX/0Vw4;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0Vw4;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vvu;->LJ:LX/0Urc;

    iget-object v3, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Rhy;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Vw2;->LJI:LX/0Vw4;

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v0, LX/0Vw4;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vvu;->LJFF:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "realtime splash  type:REQUEST_COST cost time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " curr:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Rhy;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ret:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v5, 0x1

    :goto_3
    sget-object v4, LX/0Vw2;->LJI:LX/0Vw4;

    if-eqz v4, :cond_3

    new-instance v3, LX/0V4Y;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vvt;->LIZIZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(LX/0Vw4;II)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_4
    sput-object v0, LX/0Vw2;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Vw2;->LIZ:LX/0x4f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0x4f;->LIZIZ()Z

    move-result v0

    if-eq v0, v6, :cond_5

    sput-object v8, LX/0Vw2;->LIZ:LX/0x4f;

    sget-object v0, LX/0Rhx;->RESPONSE_IN_TIME:LX/0Rhx;

    sput-object v0, LX/0Vw2;->LJ:LX/0Rhx;

    sget-object v0, LX/0Vw2;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    sput-object v8, LX/0Vw2;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    sget-object v0, LX/0Vw2;->LIZJ:LX/0Vw5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Vw5;->LIZ()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v8

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v8

    goto :goto_2

    :cond_9
    move-object v0, v8

    goto :goto_1
.end method

.method public static LIZIZ()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/0Z5x;->LIZLLL()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/0Rhx;->REQUEST_START:LX/0Rhx;

    sput-object v0, LX/0Vw2;->LJ:LX/0Rhx;

    const/4 v4, 0x0

    sput-object v4, LX/0Vw2;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Vw2;->LIZ:LX/0x4f;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/0x4f;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v4, LX/0Vw2;->LIZ:LX/0x4f;

    :cond_0
    new-instance v0, LX/0Vw4;

    invoke-direct {v0}, LX/0Vw4;-><init>()V

    sput-object v0, LX/0Vw2;->LJI:LX/0Vw4;

    sget-wide v2, LX/0Vw2;->LIZLLL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v0, LX/0Vw4;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vvu;->LJIIIZ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0Vw2;->LJI:LX/0Vw4;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    new-instance v6, LX/0V4Y;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-direct {v6, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Vvt;->LIZIZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vw4;I)V

    invoke-virtual {v6, v5, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Rhx;->RESPONSE_IN_TIME_NO_NET:LX/0Rhx;

    sput-object v0, LX/0Vw2;->LJ:LX/0Rhx;

    sput-object v4, LX/0Vw2;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Vw2;->LIZJ:LX/0Vw5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vw5;->LIZ()V

    :cond_2
    sget-object v4, LX/0Vw2;->LJI:LX/0Vw4;

    if-eqz v4, :cond_3

    new-instance v3, LX/0V4Y;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vvt;->LIZIZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xcf

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vw4;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0x4f;

    invoke-direct {v0}, LX/0x4f;-><init>()V

    sput-object v0, LX/0Vw2;->LIZ:LX/0x4f;

    sget-object v0, LX/0Vw2;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    sput-object v4, LX/0Vw2;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "RealTimeSplashManager"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Vw3;

    invoke-direct {v0}, LX/0Vw3;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sput-object v1, LX/0Vw2;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-static {}, LX/0MDk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0BG3;->LL:LX/0BG3;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Vw2;->LIZ:LX/0x4f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v4

    :cond_6
    invoke-static {v2, v1, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_7
    invoke-static {}, LX/0Vw2;->LIZ()V

    return-void
.end method
