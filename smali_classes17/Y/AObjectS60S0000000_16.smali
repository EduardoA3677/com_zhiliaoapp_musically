.class public LY/AObjectS60S0000000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS60S0000000_16;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final invoke$0(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p0

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p0

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "initPushFully_execute_in_initPushByFlag"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    sget-object p0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x37

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0XGB;

    invoke-direct {p0}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler$InitPushFullyTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler$InitPushFullyTask;-><init>()V

    invoke-virtual {p0, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {p0}, LX/0XGB;->LIZIZ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$16(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LX/0WYD;->LIZ:LX/0WWg;

    const-string v0, "occasion_high_priority"

    invoke-virtual {p0, v0}, LX/0WWg;->LJIILLIIL(Ljava/lang/String;)V

    const-string v0, "occasion_normal"

    invoke-virtual {p0, v0}, LX/0WWg;->LJIILLIIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getHeavyJobControlService()LX/0Z1m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Z1m;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$18(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LX/0WYD;->LIZ:LX/0WWg;

    const-string v0, "occasion_high_priority"

    invoke-virtual {p0, v0}, LX/0WWg;->LIZ(Ljava/lang/String;)V

    const-string v0, "occasion_normal"

    invoke-virtual {p0, v0}, LX/0WWg;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$19(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getHeavyJobControlService()LX/0Z1m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Z1m;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0Ym0;->LJFF()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$20(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/util/EnumMap;

    const-class v0, LX/0ZNj;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$21(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LX/0ZOX;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$22(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LX/0ZOX;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$23(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LX/0gHb;->LIZ:Landroid/app/Application;

    const-string v1, "player_sdk_cache"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$24(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static final invoke$25(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static final invoke$26(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public static final invoke$27(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$28(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "coreSwitch: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0mO6;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    const-class p0, LX/0Ym0;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0Ym0;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, LX/0Ym0;->LJFF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final invoke$4(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/PushLoginActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0XGc;->IDLE:LX/0XGc;

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x47

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object p0

    invoke-static {p0}, LX/0QhN;->LIZ(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0Y6N;->LIZJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS60S0000000_16;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS60S0000000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$28(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$27(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$26(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$25(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$24(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$23(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$22(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$21(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$20(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$19(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$18(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$17(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$16(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$15(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$14(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$13(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$12(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$11(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$10(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$9(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$8(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$7(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$6(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$5(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$4(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$3(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$2(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$1(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LY/AObjectS60S0000000_16;->invoke$0(LY/AObjectS60S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
