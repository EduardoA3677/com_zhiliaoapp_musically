.class public final LX/0Wxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Wxc;

.field public static LIZIZ:LX/0WxX;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIIZ:Ljava/lang/Integer;

.field public static volatile LJIIJ:Ljava/lang/Integer;

.field public static volatile LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Wxc;

    invoke-direct {v0}, LX/0Wxc;-><init>()V

    sput-object v0, LX/0Wxc;->LIZ:LX/0Wxc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Wxc;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Wxc;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Wxc;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Wxc;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Wxc;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "hybrid_kit_init_increase_priority"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, -0x14

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-gt v1, v0, :cond_0

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    sput-object v3, LX/0Wxc;->LJIIIZ:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, LX/0Wxc;->LIZIZ:LX/0WxX;

    sget-object v0, LX/0Wxc;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v2, LX/0Wxc;->LJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Wxc;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0Wxc;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v2, LX/0Wxc;->LJII:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Wxc;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Wxc;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/107X;->LIZ:LX/107X;

    const-string v2, "COMMON"

    const-string v1, "_illegal_resource_state"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v0}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v0}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "hybrid_log_report"

    const-string v2, "scene"

    const-string v1, "hybrid_resource_null"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0WxX;->LJFF:LX/0WJA;

    if-eqz v4, :cond_2

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v3

    const-class v2, LX/0WAz;

    new-instance v1, LX/0WJ8;

    invoke-direct {v1, v4}, LX/0WJ8;-><init>(LX/0WJA;)V

    const-string v0, "hybridkit_default_bid"

    invoke-virtual {v3, v0, v2, v1}, LX/0VuQ;->LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V

    :cond_2
    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0WxX;->LJII:LX/0Wxb;

    if-eqz v4, :cond_3

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v3

    const-class v2, LX/0Wxf;

    new-instance v1, LX/0Wxa;

    invoke-direct {v1, v4}, LX/0Wxa;-><init>(LX/0Wxb;)V

    const-string v0, "hybridkit_default_bid"

    invoke-virtual {v3, v0, v2, v1}, LX/0VuQ;->LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V

    :cond_3
    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0WxX;->LJIIIIZZ:LX/0WH7;

    if-eqz v4, :cond_4

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v3

    const-class v2, Lcom/bytedance/lynx/hybrid/service/ISSPService;

    new-instance v1, LX/0WJ7;

    invoke-direct {v1, v4}, LX/0WJ7;-><init>(LX/0WH7;)V

    const-string v0, "hybridkit_default_bid"

    invoke-virtual {v3, v0, v2, v1}, LX/0VuQ;->LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V

    :cond_4
    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0WxX;->LIZLLL:LX/0zvL;

    if-eqz v4, :cond_5

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v3

    const-class v2, LX/0zwM;

    new-instance v1, LX/0zwM;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0zwM;-><init>(Landroid/content/Context;LX/0zvL;)V

    const-string v0, "hybridkit_default_bid"

    invoke-virtual {v3, v0, v2, v1}, LX/0VuQ;->LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V

    :cond_5
    sget-object v1, LX/105Z;->LIZ:LX/105Z;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, LX/105Z;->LIZLLL(LX/105Z;Landroid/app/Application;)V

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LJII:LX/0Wxe;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0Wxe;->LIZ:Z

    if-ne v0, v9, :cond_8

    :cond_6
    :goto_0
    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0WxX;->LJI:LX/0Wxg;

    if-eqz v0, :cond_7

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    iget-object v0, v0, LX/0Wxg;->LIZ:LX/0Wxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0Wxi;->LIZIZ:LX/0Wxo;

    :cond_7
    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0WxX;->LJIIJ:LX/0Wxh;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Wxh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    sget-object v2, LX/0Wxc;->LIZIZ:LX/0WxX;

    if-eqz v2, :cond_6

    iget-object v8, v2, LX/0WxX;->LIZIZ:LX/0Wxe;

    if-eqz v8, :cond_6

    new-instance v1, LX/100J;

    invoke-direct {v1}, LX/100J;-><init>()V

    const-string v0, "https://mon-va.byteoversea.com"

    iput-object v0, v1, LX/100J;->LIZIZ:Ljava/lang/String;

    iget-object v2, v2, LX/0WxX;->LIZ:LX/0WcQ;

    if-eqz v2, :cond_9

    const-string v0, "channel"

    invoke-virtual {v2, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/100J;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0WcQ;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/100J;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0WcQ;->getDid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/100J;->LIZJ:Ljava/lang/String;

    const-string v0, "appVersion"

    invoke-virtual {v2, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/100J;->LJ:Ljava/lang/String;

    const-string v0, "updateVersionCode"

    invoke-virtual {v2, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/100J;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, LX/0WcQ;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/100J;->LJI:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {v2, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/100J;->LJII:Ljava/lang/String;

    iget-object v0, v8, LX/0Wxe;->LIZIZ:LX/0X08;

    iput-object v0, v1, LX/100J;->LJIIIIZZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    :cond_9
    invoke-virtual {v1}, LX/100J;->LIZ()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    move-result-object v7

    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0WxX;->LIZIZ:LX/0Wxe;

    if-eqz v0, :cond_a

    iget-wide v2, v0, LX/0Wxe;->LIZLLL:J

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    cmp-long v4, v2, v5

    if-gtz v4, :cond_b

    const/4 v9, 0x0

    :cond_b
    new-instance v1, LX/106U;

    invoke-direct {v1, v7}, LX/106U;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    sput-object v1, LX/105Z;->LJI:LX/106F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/105Z;->LJIIIZ:Landroid/app/Application;

    invoke-virtual {v1, v0, v9}, LX/106U;->LJI(Landroid/content/Context;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v4, :cond_c

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    sget-object v0, LX/0Wxd;->LL:LX/0Wxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, LX/0Ya0;->LIZJ(JLjava/lang/Runnable;)V

    :cond_c
    iget-boolean v0, v8, LX/0Wxe;->LIZJ:Z

    sput-boolean v0, LX/1076;->LIZ:Z

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0Wxc;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/0Wy4;)Z
    .locals 4

    sget-object v0, LX/0Wxc;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0Wxc;->LJ(LX/0Wy4;I)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0Wxc;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_1
    sget-object v0, LX/0Wxc;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "schema"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bid"

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/105W;

    const-string v0, "hybrid_call_prepare_block"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object v3, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105Z;->LIZIZ(LX/105X;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "Call PrepareBlock failed, please check your code."

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "HybridCommon"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    invoke-static {}, LX/0Wxc;->LIZIZ()V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(LX/0Wy4;I)Z
    .locals 6

    sget-object v0, LX/0Wxc;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Wxc;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-static {v0, p2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :goto_2
    monitor-enter p0

    :try_start_2
    sget-object v0, LX/0Wxc;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    sget-object v0, LX/0Wxc;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0Wxc;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Wxc;->LJIIJ:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Wxc;->LJIIJJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/0Wxc;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0Wxc;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "schema"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bid"

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/105W;

    const-string v0, "hybrid_call_prepare_block"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object v4, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105Z;->LIZIZ(LX/105X;)V

    goto :goto_6

    :cond_5
    move-object v0, v1

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    sget-object v0, LX/0Wxc;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0Wxc;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_0
    :try_start_b
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "Call PrepareBlock failed, please check your code."

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "HybridCommon"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    invoke-static {}, LX/0Wxc;->LIZIZ()V

    if-eqz v5, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    sget-object v0, LX/0Wxc;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0Wxc;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_6
    const/4 v2, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_7
    :goto_9
    monitor-exit p0

    return v2

    :catchall_6
    move-exception v2

    if-eqz v5, :cond_8

    :try_start_f
    sget-object v0, LX/0Wxc;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0Wxc;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_8
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
