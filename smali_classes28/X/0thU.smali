.class public final LX/0thU;
.super LX/0tl5;
.source "SourceFile"

# interfaces
.implements LX/0tgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0tnT;",
        ">;",
        "LX/0tgv;"
    }
.end annotation


# instance fields
.field public LJFF:J

.field public LJI:I

.field public LJII:LX/0toN;

.field public final LJIIIIZZ:LX/0thb;


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    sget-object v0, LX/0thb;->NA:LX/0thb;

    iput-object v0, p0, LX/0thU;->LJIIIIZZ:LX/0thb;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 14

    iget-object v0, p0, LX/0tl5;->LIZIZ:LX/0tln;

    invoke-virtual {v0}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v1

    const-string v0, "nuj"

    invoke-static {v1, v0}, LX/0th1;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    const/4 v5, 0x1

    sput-boolean v5, LX/0thY;->LIZIZ:Z

    new-instance v0, LX/0tiw;

    invoke-direct {v0}, LX/0tiw;-><init>()V

    invoke-virtual {v0}, LX/0tiz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "run"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0thY;->LIZ:Z

    sget-object v0, LX/0ZFQ;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    new-instance v0, LX/0tiy;

    invoke-direct {v0}, LX/0tiy;-><init>()V

    invoke-virtual {v0}, LX/0tiz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0thZ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0ZFQ;->LIZIZ:Ljava/lang/Boolean;

    sget-boolean v0, LX/0thZ;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZFQ;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Jfr;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v0, LX/0tix;

    invoke-direct {v0}, LX/0tix;-><init>()V

    invoke-virtual {v0}, LX/0tiz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v5, LX/0Jfr;->LIZIZ:Z

    sget-object v0, LX/0Jfr;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0tl5;->LIZIZ:LX/0tln;

    iget-object v0, v2, LX/0tln;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0tln;->LIZIZ:LX/0tkv;

    invoke-static {v0, v5}, LX/0tlF;->LIZ(LX/0tkv;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0tln;->LIZLLL:LX/0tli;

    iput-object v1, v0, LX/0tli;->LJFF:Ljava/util/List;

    :cond_2
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0th9;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "duration_from_slogan_show"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v4}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nuj_start_timing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0thU;->LJII:LX/0toN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0toN;->LJ()V

    :cond_3
    invoke-super {p0}, LX/0tl5;->LJFF()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0thU;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "Server"

    invoke-static {v2, v3, v0}, LX/0spk;->LIZ(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/03lm;->LIZIZ()V

    :goto_0
    iget v9, p0, LX/0thU;->LJI:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v12, LX/0thC;->LIZJ:J

    sget-wide v10, LX/0thC;->LIZIZ:J

    sub-long v6, v12, v10

    sub-long v3, v1, v12

    sub-long/2addr v1, v10

    sget-object v10, LX/0tjH;->SLOGAN_OPTIMIZE:LX/0tjH;

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v0, "slogan_duration"

    invoke-virtual {v8, v6, v7, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "plugin_duration"

    invoke-virtual {v8, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "total_duration"

    invoke-virtual {v8, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v8, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v10, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "status:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slogan_duration:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", plugin_duration:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", total_duration:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SLOGAN_OPTIMIZE"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0te4;->LIZ:Lcom/ss/android/ugc/aweme/IAutobackupService;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0tjE;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tjE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0tjE;->mR1()V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/0tjH;->CLOUD_INFO_CHECK:LX/0tjH;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "has_auto_login_info"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "none"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "previous_login_platform_flag"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "prev_login_platform"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_5
    sget-object v0, LX/0te4;->LIZ:Lcom/ss/android/ugc/aweme/IAutobackupService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAutobackupService;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consent_acceptance_from_backup"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget-object v3, LX/0te4;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "ug_should_show"

    invoke-virtual {v3, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "ug_record_found"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v3, v1, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v2, :cond_7

    const/4 v7, -0x1

    :goto_2
    if-nez v9, :cond_6

    if-eqz v7, :cond_6

    const/4 v5, 0x0

    :cond_6
    const-string v4, "consent_once_shown"

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "did_agree_prev"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_first_install"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "has_consent_backup"

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "consent_api_result"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "record_found"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "final_consent_decision"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    if-eqz v8, :cond_8

    if-nez v0, :cond_8

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    new-instance v0, LX/0thX;

    invoke-direct {v0}, LX/0thX;-><init>()V

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    goto/16 :goto_0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tnT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tnb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-super {p0, p1, v1, v0}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "server_delay"

    sget-object v0, LX/0ZGC;->LOGIC:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LJI()V

    iput-object v1, p0, LX/0thU;->LJII:LX/0toN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0thU;->LJFF:J

    new-instance v1, LX/0thu;

    invoke-direct {v1}, LX/0thu;-><init>()V

    sget-object v0, Ls9;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0thC;->LIZJ:J

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, LX/0thV;

    invoke-direct {v2, v3, p0}, LX/0thV;-><init>(LX/01ej;LX/0thU;)V

    iget-object v0, p0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LLIIJI()LX/0t7j;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0, v4, v2}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->observeInitialLaunchRequestResult(Landroidx/lifecycle/LifecycleOwner;LX/0aHU;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no network"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0thV;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/0aHU;->dispose()V

    goto :goto_2

    :goto_0
    iget-object v1, p0, LX/0tl5;->LIZ:LX/0thJ;

    const-class v0, LX/0th6;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0th6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0th6;->Fk1()J

    move-result-wide v6

    :goto_1
    const-class v8, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;->LIZ()V

    :cond_1
    new-instance v5, LY/ARunnableS70S0200000_27;

    const/4 v0, 0x4

    invoke-direct {v5, v2, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x9c4

    sub-long v1, v3, v6

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    move-wide v3, v1

    :cond_2
    invoke-static {v3, v4, v5}, LX/0sU6;->LIZ(JLjava/lang/Runnable;)V

    :goto_2
    sget-object v0, LX/0ZAW;->LIZ:LX/0ZAW;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0ZAW;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "need_track"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZAW;->LJ()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PyW;

    invoke-interface {v0}, LX/0PyW;->getType()LX/0tjP;

    move-result-object v1

    sget-object v0, LX/0tjP;->SLOGAN_DELAY:LX/0tjP;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0PyW;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->kvList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;->key:Ljava/lang/String;

    :goto_2
    const-string v0, "slogan_delay_time_millisecond"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;->intValue:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0sU6;->LIZ(JLjava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;->key:Ljava/lang/String;

    :goto_3
    const-string v0, "slogan_delay_time"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;->intValue:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_0

    :cond_8
    sput-object p0, LX/0tgu;->LIZIZ:LX/0tgv;

    sget-object v0, LX/0tgu;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tgw;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0tgw;->gk()V

    return-void

    :cond_9
    sget-object v0, LX/0tgu;->LIZIZ:LX/0tgv;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0tgv;->LIZIZ()V

    :cond_a
    sput-object v8, LX/0tgu;->LIZIZ:LX/0tgv;

    return-void
.end method

.method public final LJI()LX/0thb;
    .locals 1

    iget-object v0, p0, LX/0thU;->LJIIIIZZ:LX/0thb;

    return-object v0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_SERVER_DELAY_ID:LX/0tjq;

    return-object v0
.end method
