.class public final LX/0tfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

.field public final synthetic LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LIZLLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tfg;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0tfg;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    iput-object p3, p0, LX/0tfg;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p4, p0, LX/0tfg;->LIZLLL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 10

    const/16 v0, 0xe

    if-ne p1, v0, :cond_a

    const/4 v8, 0x1

    if-ne p2, v8, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    const-string v0, "switch_pro_account"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIL()V

    iget-object v0, p0, LX/0tfg;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;->LIZIZ(I)V

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "ttelite_switch_to_PA_success"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/0tfg;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LX/0tfg;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "feelgood_show"

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ba_to_pa_feelgood_survey"

    const-string v7, ""

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0tfg;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    new-instance v6, LX/0sKg;

    invoke-direct {v6, v2}, LX/0sKg;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const-string v0, "min_margin_top"

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZ(ILjava/lang/String;)V

    if-lt v4, v8, :cond_0

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const-string v0, "enable_ba_to_pa_feelgood_survey_show"

    invoke-virtual {v1, v0, v8, v8}, LX/0B3t;->LIZIZ(Ljava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0tfg;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    iget-object v6, p0, LX/0tfg;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v1, "-"

    const-string v0, "_"

    invoke-static {v8, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh_Hant_TW"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "zh_HK"

    :cond_1
    const-string v0, "zh_Hans"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "zh_CN"

    :cond_2
    const-string v0, "en"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "en_US"

    :cond_3
    const-string v0, "es"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "es_ES"

    :cond_4
    const-string v0, "fr"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "fr_FR"

    :cond_5
    const-string v0, "fr_CA"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "fr-CA"

    :cond_6
    const-string v0, "in"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "id_ID"

    :cond_7
    const-string v0, "((language))"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "((user_id))"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    const-string v0, "((user_name))"

    invoke-static {v1, v0, v7, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "transition_animation"

    const-string v0, "none"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "ttelite_switch_survey_show"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/0tfg;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0tfg;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_9
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0tfg;->LIZLLL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126376

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    iget-object v1, p0, LX/0tfg;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    iget-object v0, p0, LX/0tfg;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0tfg;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
