.class public LY/AObjectS336S0100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/AObjectS336S0100000_16;->$t:I

    rsub-int/lit8 p1, p1, 0xf

    if-eqz p1, :cond_0

    move-object v1, p0

    sget-object v0, LX/0ZWx;->LIZ:LX/0ZWx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, p0

    sget-object v0, LX/0ZWw;->LIZ:LX/0ZWw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LY/AObjectS336S0100000_16;->$t:I

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS336S0100000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/alignpage/AlignPageOpt;->is16kb(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo p0, "tt_16kb_report"

    const-string v2, "is_16kb"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    invoke-static {v2, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-static {v2, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Y5Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y5u;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y5Z;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "Npth"

    const-string v0, "getScopedDeviceId: null"

    invoke-static {p0, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZOl;

    iget-object p0, v0, LX/0ZOl;->LJ:LX/0ZPF;

    sget-object v0, LX/0ZOm;->LIZLLL:LX/0ZOm;

    invoke-interface {p0, v0}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZOl;

    iget-object p0, v0, LX/0ZOl;->LJ:LX/0ZPF;

    sget-object v0, LX/0ZOm;->LIZLLL:LX/0ZOm;

    invoke-interface {p0, v0}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZOl;

    const-string v1, "LocationController"

    const-string v0, "promoteInAppPermission above S: OK"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZOl;->LJI:LX/0ZPL;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ZPL;->LIZ(Z)V

    iget-object v1, p0, LX/0ZOl;->LJ:LX/0ZPF;

    sget-object v0, LX/0ZOn;->LIZLLL:LX/0ZOn;

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XQI;

    new-instance p0, LX/0XQW;

    iget-object v0, v0, LX/0XQI;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, LX/0XQW;-><init>(Landroid/content/SharedPreferences;)V

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LIZ()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$15(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EAY;

    invoke-interface {p0}, LX/0EAY;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EAY;

    invoke-interface {p0}, LX/0EAY;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$17(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardApiKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;

    iget-object v0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZUK;

    invoke-direct {v1, v0}, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;-><init>(LX/0ZUK;)V

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZQh;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final invoke$2(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legoImp/task/TrimMemoryTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TrimMemoryTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TrimMemoryTask;->LL:I

    invoke-static {v0}, LX/0YEY;->LIZIZ(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$20(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0z4H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LJIIIZ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z4H;->LIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XcL;

    iget-object p0, p0, LX/0XcL;->LL:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Yij;

    iget-object v0, p0, LX/0Yij;->LL:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Yiq;

    invoke-direct {v1, p0}, LX/0Yiq;-><init>(LX/0Yij;)V

    invoke-static {v0}, LX/0Yhr;->LIZJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XQI;

    new-instance p0, LX/0XQX;

    iget-object v1, v0, LX/0XQI;->LIZIZ:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/0XQI;->LIZ:LX/0ZNj;

    invoke-direct {p0, v1, v0}, LX/0XQX;-><init>(Landroid/content/SharedPreferences;LX/0ZNj;)V

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XQI;

    new-instance p0, LX/0XQF;

    iget-object v0, v0, LX/0XQI;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, LX/0XQF;-><init>(Landroid/content/SharedPreferences;)V

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XQI;

    new-instance p0, LX/0XQH;

    iget-object v0, v0, LX/0XQI;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, LX/0XQH;-><init>(Landroid/content/SharedPreferences;)V

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZOq;

    new-instance v0, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;-><init>(LX/0ZOq;)V

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS336S0100000_16;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS336S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZOq;

    iget-object p0, v0, LX/0ZOq;->LIZLLL:LX/0ZPF;

    new-instance v1, LX/0ZOm;

    sget-object v0, LX/0ZOt;->OpenSettings:LX/0ZOt;

    invoke-direct {v1, v0}, LX/0ZOm;-><init>(LX/0ZOt;)V

    invoke-interface {p0, v1}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    const-string v1, "LocationController"

    const-string v0, "promote: dialog show"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS336S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$20(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$19(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$18(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$17(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$16(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$15(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$14(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$13(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$12(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$11(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$10(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$9(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$8(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$7(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$6(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$5(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$4(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$3(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$2(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$1(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS336S0100000_16;->invoke$0(LY/AObjectS336S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
