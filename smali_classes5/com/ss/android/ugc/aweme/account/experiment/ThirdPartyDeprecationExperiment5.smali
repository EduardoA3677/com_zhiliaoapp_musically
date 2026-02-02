.class public final Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZJ()Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;->deprecatedPlatforms:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZIZ()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->getCurrentLoginUser3pPlatform()LX/0u1T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;
    .locals 14

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "3p_deprecation_test_experiment_5_android"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    sget-object v5, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v9, "deprecation_enhancement_experiment_android_1"

    const-class v11, Lcom/ss/android/ugc/aweme/account/experiment/DeprecationEnhancementExperiment$DeprecationEnhancementExperimentModel;

    sget-object v12, Lcom/ss/android/ugc/aweme/account/experiment/DeprecationEnhancementExperiment;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/DeprecationEnhancementExperiment$DeprecationEnhancementExperimentModel;

    move v8, v1

    move v10, v3

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/experiment/DeprecationEnhancementExperiment$DeprecationEnhancementExperimentModel;

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;->deprecatedPlatforms:Ljava/util/Map;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/experiment/DeprecationEnhancementExperiment$DeprecationEnhancementExperimentModel;->deprecatingFacebook:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v5
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZJ()Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;->deprecatedPlatforms:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZJ()Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LJFF(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->BLOCK_LOGIN:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
