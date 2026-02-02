.class public final Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/13uH;

.field public LJFF:LX/13uL;

.field public LJI:I

.field public LJII:Z

.field public volatile LJIIIIZZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "landscape_auto_rotation"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZIZ:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIJ()V

    return-void
.end method

.method public static LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->o1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->o1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->o1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->o1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    return-object v0
.end method

.method public static LJIIJJI(LX/0QQy;IILjava/lang/String;)V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object v1, p0, LX/0QQy;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    iget-object v0, p0, LX/0QQy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    iget-object v0, p0, LX/0QQy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0QQy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rotate_angle_xy"

    invoke-virtual {v4, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "rotate_angle_z"

    invoke-virtual {v4, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_landscape_entrance"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "rotate_action"

    invoke-virtual {v4, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0QQy;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "action_failed_reason"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "user_setting"

    :goto_3
    const-string v0, "set_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/08RJ;->LIZIZ:Z

    const-string v3, "on"

    const-string v2, "off"

    if-eqz v0, :cond_5

    move-object v1, v3

    :goto_4
    const-string v0, "default_app_rotate_status"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_5
    const-string v0, "phone_rotate_status"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    const-string v0, "app_rotate_status"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rotate_landscape_screen"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    const-string v1, "default"

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZJ:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZLLL:Z

    return-void
.end method

.method public final LIZIZ(LX/13uL;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJII:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ:LX/13uH;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/13uH;

    invoke-direct {v0, p0, v1}, LX/13uH;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ:LX/13uH;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "accelerometer_rotation"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, LX/13uI;

    invoke-direct {v1, p0}, LX/13uI;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIJ()V

    :catchall_0
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ:LX/13uH;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/13uJ;->LIZJ:Z

    if-nez v0, :cond_4

    :try_start_1
    iget-object v4, v5, LX/13uJ;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v3, v5, LX/13uJ;->LIZLLL:LX/13uK;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA0DPYwXqNyF6EYSqu5CprCkPAnEsir+X7WY5TbzyM2vDXmuddY7DUQFNtroDrog=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v6, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v2

    const-string v1, "bpea-sensor"

    const v0, 0x5800500f

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-boolean v6, v5, LX/13uJ;->LIZJ:Z

    :cond_4
    invoke-interface {p1}, LX/13uL;->LJJJZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJI:I

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_auto_rotation_status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_auto_rotation_status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/13uL;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ:LX/13uH;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/13uJ;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/13uJ;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v2, v4, LX/13uJ;->LIZLLL:LX/13uK;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA0DPYwXqNyF6EYSqu5CprCkPAnEsir+X7WY5TbzyM2vDXmuddY7DUQFNtroDrog=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/13uJ;->LIZJ:Z

    :cond_1
    return-void
.end method

.method public final LJI(ZZZZ)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const/4 v2, 0x4

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_auto_rotation_status"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_4

    if-eqz p3, :cond_0

    if-eqz p1, :cond_3

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    instance-of v0, v1, LX/0Saf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Saf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121445

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ:LX/13uH;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/13uH;

    invoke-direct {v0, p0, v1}, LX/13uH;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ:LX/13uH;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZIZ(LX/13uL;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    instance-of v0, v1, LX/0Saf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Saf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121444

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    instance-of v0, v1, LX/0Saf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Saf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12144c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x3

    goto/16 :goto_0
.end method

.method public final LJII()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final LJIIJ()V
    .locals 5

    sget-boolean v0, LX/06kQ;->LIZ:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x2

    const-string v2, "key_auto_rotation_status"

    if-eqz v0, :cond_1

    sget-boolean v0, LX/08RJ;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/08RJ;->LIZ:Z

    sget-boolean v0, LX/08RJ;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    sget-boolean v0, LX/08RJ;->LIZIZ:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
