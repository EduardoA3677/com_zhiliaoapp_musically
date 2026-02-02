.class public final LX/0tpH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LPF;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    iget-wide v2, v2, LX/0RUF;->LJJII:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x1

    xor-int/lit8 v6, v3, 0x1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "on"

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v3}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJI()I

    move-result v3

    const-string v5, "from_start_to_current_duration"

    invoke-virtual {p0, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_hybrid_ab_recv"

    invoke-virtual {p0, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {p0, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_did_ready"

    invoke-virtual {p0, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-boolean v1, LX/0tqa;->LJIIIIZZ:Z

    const-string v0, "is_hybrid_ab_api_rev"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIIZ()I

    move-result v1

    const-string v0, "is_in_nuj_process"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0th9;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "feed_status_on_video_show"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0th9;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_google_attribution_ready"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "push_permission_status"

    invoke-virtual {p0, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_permission_popup_times"

    invoke-virtual {p0, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    sget-object v0, LX/0tpG;->LJI:LX/0XIC;

    invoke-virtual {v0}, LX/0XIC;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_af_recv"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tpG;->LJFF:LX/0XIC;

    invoke-virtual {v0}, LX/0XIC;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_gg_ads_recv"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tpG;->LJII:LX/0XIC;

    invoke-virtual {v0}, LX/0XIC;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_short_link_recv"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tpG;->LJIIIIZZ:LX/0XIC;

    invoke-virtual {v0}, LX/0XIC;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_long_link_recv"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tpG;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_referrer_link"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0tlx;->LIZ:Ljava/lang/String;

    const-string v0, "current_nuj_node"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "nuj_times"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LX/0tpG;->LJIIJ:I

    if-ne v1, v2, :cond_0

    const-string v0, "is_one_loop"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v4, "off"

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0tjH;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, LX/0tjH;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onEventV3(LX/0tjH;)V
    .locals 1

    invoke-virtual {p1}, LX/0tjH;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method
