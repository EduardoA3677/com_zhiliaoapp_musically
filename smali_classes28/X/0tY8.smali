.class public final LX/0tY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0tY8;->LLILL:I

    iput v0, p0, LX/0tY8;->LLILLIZIL:I

    iput v0, p0, LX/0tY8;->LLILLL:I

    new-instance v0, LX/0tYA;

    invoke-direct {v0}, LX/0tYA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tY8;->LLILZ:LX/05ta;

    new-instance v0, LX/0tYB;

    invoke-direct {v0}, LX/0tYB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tY8;->LLILZIL:LX/05ta;

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tY8;->LLILZLL:LX/05ta;

    new-instance v0, LX/0sQF;

    invoke-direct {v0, p0}, LX/0sQF;-><init>(LX/0tY8;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tY8;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x503

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tY8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tY8;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0tY8;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0tY8;->LLJILJIL:Ljava/util/Set;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, p0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "vv_count_install"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0tY8;->LLJILJILJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v0, "IT"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "US"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0u7o;->LJII:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_0
    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "video_viewed_count"

    iget v0, p0, LX/0tY8;->LL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "store_region"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "age_gate_status"

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "consent_box_status"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v5, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v5}, LX/0tq3;->LIZ()I

    move-result v1

    const-string v0, "user_login_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_force_login_region"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "is_in_pnuj_process"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "is_fired_background"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0tYD;->USER_LOGIN:LX/0tYD;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILIIL(LX/0tYD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Pumbaa_should_show_login"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0tYD;->CONSENT_BOX:LX/0tYD;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILIIL(LX/0tYD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Pumbaa_should_show_consent"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const-string v0, "is_user_login"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "user_login_consent_box_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0tY8;->LL:I

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x3

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_play"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0tY8;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "consent_monitor_online"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, LX/0tY8;->LL:I

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;->LIZJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "watch_video_10"

    goto :goto_0

    :cond_4
    const-string v1, "watch_video_3"

    goto :goto_0

    :cond_5
    const-string v1, "watch_video_1"

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0tY8;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0tY8;->LLILIL:I

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_play"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0tY8;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_play_km_monitor_online"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0tY8;->LL:I

    return-void
.end method

.method public final onPlayerControllerRenderFrameVideoCounter(LX/0NRb;)V
    .locals 11
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0tY9;

    invoke-direct {v2, p0}, LX/0tY9;-><init>(LX/0tY8;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget v0, p0, LX/0tY8;->LL:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0tY8;->LL:I

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0NRb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tY8;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, LX/0tY8;->LLJILJILJ:J

    iget-object v0, p0, LX/0tY8;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS83S0100100_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v5, v0}, Lkotlin/jvm/internal/AwS83S0100100_27;-><init>(LX/0tY8;JI)V

    invoke-static {v1, v3}, LX/0QjR;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget v0, p0, LX/0tY8;->LLILLL:I

    const/4 v10, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "popup_enhancer_launch_delay_android"

    invoke-virtual {v2, v1, v10, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/0tY8;->LLILLL:I

    if-lez v0, :cond_1

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x7b

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, LX/0tY8;->LLILLL:I

    int-to-long v0, v0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/0tY8;->LLJ:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0tY8;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0tY8;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v7, p0, LX/0tY8;->LLJ:Lkotlin/jvm/functions/Function0;

    :cond_4
    :goto_0
    iget v0, p0, LX/0tY8;->LLILL:I

    const/4 v8, 0x2

    if-ne v0, v5, :cond_5

    iput v8, p0, LX/0tY8;->LLILL:I

    :cond_5
    iget v0, p0, LX/0tY8;->LL:I

    iget v2, p0, LX/0tY8;->LLILL:I

    if-gt v3, v2, :cond_a

    if-gt v2, v0, :cond_a

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, LX/0tY8;->LLILLJJLI:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    if-lez v2, :cond_7

    iput v10, p0, LX/0tY8;->LLILL:I

    iput v10, p0, LX/0tY8;->LLILLL:I

    iget-object v0, p0, LX/0tY8;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    sget-object v0, LX/0tWt;->SCENE_DYNAMIC:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v1

    new-instance v0, LX/0sQD;

    invoke-direct {v0, p0}, LX/0sQD;-><init>(LX/0tY8;)V

    invoke-interface {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZIZ(ILX/0sQC;Ljava/lang/String;)V

    :cond_7
    iget v0, p0, LX/0tY8;->LLILLIZIL:I

    const/16 v4, 0xa

    if-ne v0, v5, :cond_8

    iput v4, p0, LX/0tY8;->LLILLIZIL:I

    :cond_8
    iget v0, p0, LX/0tY8;->LLILLIZIL:I

    if-lez v0, :cond_c

    iget-object v0, p0, LX/0tY8;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LIZLLL()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v9, "count"

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_deferred_popup_launch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v5, p0, LX/0tY8;->LLJILJILJ:J

    iget-object v0, p0, LX/0tY8;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_deferred_popup_vv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-lt v2, v8, :cond_c

    iget v0, p0, LX/0tY8;->LLILLIZIL:I

    int-to-long v1, v0

    const-wide/16 v8, 0x1

    cmp-long v0, v8, v1

    if-gtz v0, :cond_c

    cmp-long v0, v1, v5

    if-gtz v0, :cond_c

    iput v10, p0, LX/0tY8;->LLILLIZIL:I

    const-string v0, "pns_deferred_popup_triggered"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tY8;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    sget-object v0, LX/0tWt;->SCENE_DEFERRED_POPUP:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v1

    new-instance v0, LX/0sQG;

    invoke-direct {v0, p0}, LX/0sQG;-><init>(LX/0tY8;)V

    invoke-interface {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZIZ(ILX/0sQC;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0tY8;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v7, p0, LX/0tY8;->LLJI:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_c
    :goto_3
    :try_start_0
    invoke-virtual {p0}, LX/0tY8;->LIZIZ()V

    iget v1, p0, LX/0tY8;->LL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    if-ne v1, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, LX/0tY8;->LIZ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :try_start_1
    invoke-virtual {p0}, LX/0tY8;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
