.class public final Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;


# static fields
.field public static LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0shl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0shl;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/HashMap;ZZLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    const-string v2, "page_type"

    if-ne v1, v0, :cond_8

    if-eqz p1, :cond_0

    const-string v0, "birth_year"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string v1, "ui_type"

    if-nez p3, :cond_7

    if-eqz p1, :cond_1

    const-string v0, "nuj_revamp"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sput-object p4, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    sput-object v0, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZ()LX/0shl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->isFtcForRegistration()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0shl;->LIZIZ:LX/0shp;

    invoke-virtual {v4, v0}, LX/0shp;->setFtc(Z)V

    const-class v5, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZ()LX/0shl;

    move-result-object v2

    new-instance v1, Ljava/util/Locale;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, LX/0shp;->setLocale(Ljava/util/Locale;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZ()LX/0shl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0shl;->LIZIZ(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZ()LX/0shl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p2}, LX/0shp;->setGuestMode(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZ()LX/0shl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p3}, LX/0shp;->setHasTransitionAnimation(Z)V

    return-void

    :cond_7
    if-eqz p1, :cond_1

    const-string v0, "online"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    if-eqz p1, :cond_0

    const-string v0, "age_only"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_0

    const-string v0, "birthday"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->dismiss()V

    return-void
.end method

.method public final displayFeedback(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->displayFeedback(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;)V

    return-void
.end method

.method public final getAgeGateFragment(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;Z)Landroidx/fragment/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;",
            "LX/0taB;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    invoke-virtual {p0, p2, p6, p7, p8}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZIZ(Ljava/util/HashMap;ZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZ()LX/0shl;

    move-result-object v5

    sget-object v4, LX/0shj;->REGISTRATION:LX/0shj;

    new-instance v3, LX/0te3;

    invoke-direct {v3, p5, p2, p6}, LX/0te3;-><init>(LX/0taB;Ljava/util/HashMap;Z)V

    new-instance v2, LX/0tfk;

    invoke-direct {v2, p1, p4}, LX/0tfk;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;)V

    new-instance v1, LX/0tg5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->isFtcForRegistration()Z

    move-result v0

    invoke-direct {v1, p3, p4, v0, p9}, LX/0tg5;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;ZZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0shc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0shd;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0sha;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0shl;->LIZIZ:LX/0shp;

    invoke-virtual {v3, v4}, LX/0shp;->setScene(LX/0shj;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "age_gate_params"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final getTreatmentGroupForYearOnlyFlow()I
    .locals 1

    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v0

    return v0
.end method

.method public final isFtcForRegistration()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->isFtcForRegistration()Z

    move-result v0

    return v0
.end method

.method public final isTreatedForYearOnlyFlow()Z
    .locals 1

    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isYearOnlyBirthdaySelection()Z
    .locals 1

    sget-object v0, LX/0tGy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tGy;

    iget-boolean v0, v0, LX/0tGy;->LIZ:Z

    return v0
.end method

.method public final refreshUiModel()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->refreshUiModel()V

    return-void
.end method

.method public final verifyAgeForRegistrationSDK(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;",
            "LX/0taB;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move/from16 v1, p7

    move/from16 v2, p6

    invoke-virtual {p0, p2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZIZ(Ljava/util/HashMap;ZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZ()LX/0shl;

    move-result-object v3

    new-instance v5, LX/0te3;

    move-object/from16 v0, p5

    invoke-direct {v5, v0, p2, v2}, LX/0te3;-><init>(LX/0taB;Ljava/util/HashMap;Z)V

    new-instance v8, LX/0tfk;

    move-object v6, p1

    move-object/from16 v2, p4

    invoke-direct {v8, v6, v2}, LX/0tfk;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;)V

    sget-object v4, LX/0shj;->REGISTRATION:LX/0shj;

    new-instance v7, LX/0tg5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->isFtcForRegistration()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v7, p3, v2, v1, v0}, LX/0tg5;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;ZZ)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIL()Ljava/lang/Class;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x20

    invoke-static/range {v3 .. v11}, LX/0shl;->LIZ(LX/0shl;LX/0shj;LX/0taB;Landroid/content/Context;LX/0she;LX/0taA;LX/0tal;Ljava/lang/Class;I)V

    return-void
.end method

.method public final yearOnlyLoginUpdate()V
    .locals 6

    sget-object v0, LX/0tGy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tGy;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0tGy;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "is_year_only_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0tGy;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
