.class public final LX/0RQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0RPk;


# direct methods
.method public constructor <init>(LX/0RPk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RQ7;->LIZ:LX/0RPk;

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    const-string v0, "main_act_attach"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-boolean v0, LX/0RQ9;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0RQ9;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-boolean v2, LX/0RQ9;->LIZIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, LX/0Ax3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Ax3;->LJJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, LX/0QTt;->LJIJI()V

    :cond_1
    return-void
.end method

.method public static LIZJ(Z)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    const-string v3, "cold_boot_main_focus_duration"

    invoke-virtual {v0, v3}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object p0

    iget-wide v1, p0, LX/0XeU;->LJJLIIIJL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    sget-object v0, LX/0RQJ;->MAIN_FOCUS:LX/0RQJ;

    invoke-virtual {p0, v0}, LX/0XeU;->LJJJJI(LX/0RQJ;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XeU;->LJJLIIIJL:J

    :cond_1
    sget-wide v1, LX/0XeZ;->LJ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJFF:J

    :cond_2
    const-string v0, "cold_boot_main_measure_to_focus"

    invoke-static {v0}, LX/0YDV;->LIZJ(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_resume_to_focus"

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v3, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_main_layout_to_focus"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_main_draw_to_focus"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->activeUser(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static LJFF()V
    .locals 4

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    const-string v3, "cold_boot_main_resume_duration"

    invoke-virtual {v0, v3}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    sget-boolean v0, LX/0B2n;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0B2n;->LIZJ:Z

    sget-object v2, LX/06Zx;->LIZ:Lcom/ss/android/ugc/aweme/BootLogInitializer;

    new-instance v1, LX/0Z7P;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0Z7P;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/BootLogInitializer;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, LX/0YqO;->LIZIZ:LX/0YqO;

    invoke-virtual {v0}, LX/0YqO;->LIZIZ()V

    const-string v1, "cold_boot_main_create_to_resume"

    invoke-static {v1}, LX/0YDV;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const-string v1, "app_start_to_main_focus"

    invoke-static {v1}, LX/0Xea;->LIZ(Ljava/lang/String;)V

    const-string v0, "cold_boot_main_focus_duration"

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJIIIZ(Ljava/lang/String;)V

    const-string v5, "cold_boot_main_focus_ui_duration"

    invoke-static {v5, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0NZU;->COLD_STARTUP_COMPLETED:LX/0NZU;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, LX/0s5E;->LIZ:LX/0NZU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    :cond_0
    iget-object v0, p0, LX/0RQ7;->LIZ:LX/0RPk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B77;->LIZIZ()V

    sget-object v0, LX/0Ndk;->LAUNCH2MAIN_DURATION:LX/0Ndk;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZIZ(LX/0Ndk;Z)V

    sget-object v0, LX/0Ndk;->MAIN2NUJ_DURATION:LX/0Ndk;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ(LX/0Ndk;)V

    invoke-static {v5, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v3, "cold_boot_main_focus_to_feed_success"

    invoke-static {v3, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_focus_to_send_cache_success"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0YDV;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v5, LX/0XeZ;->LIZIZ:J

    sub-long/2addr v0, v5

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v5

    const-string v8, "app_start_to_main_focus_v2"

    invoke-virtual {v5, v0, v1, v8}, LX/0XeU;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v5, LX/0XeZ;->LIZIZ:J

    sub-long/2addr v0, v5

    invoke-virtual {v7, v0, v1, v8}, LX/0RUF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/08sX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJIJJ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0th9;->LIZ:LX/0th9;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0th9;->LIZ(Z)V

    :cond_1
    sget-boolean v0, LX/08Wt;->LIZ:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0PKw;->LIZJ:Z

    if-nez v0, :cond_6

    sput-boolean v4, LX/0PKw;->LIZJ:Z

    sget-object v0, LX/09hx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v2}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {v1, v0, v4}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, v5, Ljava/lang/Number;

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0PKw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0PKw;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const-string v0, "latency_app_start_olduser"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/0Nhj;

    invoke-direct {v0, p0}, LX/0Nhj;-><init>(LX/0RQ7;)V

    invoke-static {v0, v4}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    invoke-virtual {v0}, LX/142P;->LIZIZ()V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v1

    iget-object v0, v1, LX/142O;->LIZJ:LX/142P;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/142O;->LJI()V

    :cond_8
    iget-object v0, v1, LX/142O;->LIZJ:LX/142P;

    invoke-virtual {v0, v3}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    return-void

    :cond_9
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->MAIN_LOSE_FOCUS:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    sput-boolean v2, LX/0RQ8;->LIZ:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0RQ7;->LIZ:LX/0RPk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main activity onCreate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0QvA;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QvA;->LIZ:I

    return-void
.end method

.method public final LJ(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "saf: MainActivity onCreate Start"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RQ8;->LIZIZ:J

    sput-boolean v9, LX/0B2n;->LIZJ:Z

    const/4 v1, 0x2

    if-eqz v2, :cond_6

    sget-boolean v0, LX/0B2n;->LIZ:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    :goto_1
    sput v2, LX/0B2n;->LIZLLL:I

    sget-object v0, LX/09lV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, v1, :cond_0

    sget-object v0, LX/06Zo;->LIZIZ:LX/06Zo;

    invoke-virtual {v0}, LX/06Zo;->LIZ()V

    :cond_0
    sget-object v1, LX/06Zx;->LIZ:Lcom/ss/android/ugc/aweme/BootLogInitializer;

    new-instance v0, LX/0Z7P;

    invoke-direct {v0, v2}, LX/0Z7P;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/BootLogInitializer;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sput-boolean v9, LX/0B2n;->LIZ:Z

    invoke-virtual {p0}, LX/0RQ7;->LJI()V

    const-string v2, "cold_boot_start_to_main"

    invoke-static {v2}, LX/0Xea;->LIZ(Ljava/lang/String;)V

    sput-boolean v9, LX/0Qzv;->LIZJ:Z

    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->COLD_STARTUP:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    const-string v3, "cold_boot_main_create_duration"

    invoke-virtual {v0, v3}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    sget-object v0, LX/0RQJ;->MAIN_CREATE:LX/0RQJ;

    invoke-virtual {v1, v0}, LX/0XeU;->LJJJJI(LX/0RQJ;)V

    sget-object v0, LX/0RQI;->MAIN_CREATE:LX/0RQI;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0XeU;->LJJJLIIL:LX/0RQI;

    iput-wide v5, v1, LX/0XeU;->LJJJLL:J

    iput-wide v5, v1, LX/0XeU;->LJJJLZIJ:J

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cold_boot_application_to_main"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v2, "cold_boot_main_create_start_to_init_scene"

    invoke-static {v2, v9}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "main_create_before_super"

    invoke-static {v3, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_act_begin_to_super"

    invoke-static {v0, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "method_main_create_begin_to_splash_ad"

    invoke-static {v0, v9}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "main_act_create_assem"

    invoke-virtual {v1, v0, v9}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-wide v7, LX/0XeZ;->LIZJ:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LIZJ:J

    :cond_2
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Nm0;->LL:LX/0Nm0;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0}, LX/0RZM;->LJIIJJI()V

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "monitor_scene"

    const-string v0, "scene_launch"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launch_type"

    const-string v0, "launch_type_main"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vv_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "launch_has_main"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_3
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    iget-object v0, p0, LX/0RQ7;->LIZ:LX/0RPk;

    invoke-virtual {v1, v0}, LX/166G;->LIZIZ(Landroid/app/Activity;)V

    sget-object v0, LX/04Ep;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v8, Lcom/ss/android/ugc/aweme/app/services/ILauncherService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/ILauncherService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/ILauncherService;->LIZLLL()V

    :cond_4
    invoke-static {v2, v9}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_create_init_scene_duration"

    invoke-static {v0, v9}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_6
    sget-boolean v0, LX/0B2n;->LIZ:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0RQ7;->LIZ:LX/0RPk;

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0RO9;

    invoke-direct {v0, v2}, LX/0RO9;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method
