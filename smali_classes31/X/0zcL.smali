.class public final LX/0zcL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zcG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;->getAbTestParamStruct()Lcom/google/gson/k;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/n;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;->getAbTestParamStruct()Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    const-string v1, "tiktok"

    invoke-virtual {v6, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/google/gson/n;

    if-ne v0, v8, :cond_0

    invoke-virtual {v6, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    check-cast v6, Lcom/google/gson/n;

    :cond_0
    sget-object v0, LX/0zHs;->LIZ:LX/0tfO;

    invoke-virtual {v6}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v0, "val"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vid"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0B33;

    invoke-direct {v0}, LX/0B33;-><init>()V

    iput-object v6, v0, LX/0B33;->LIZIZ:Lcom/google/gson/n;

    iput-object v6, v0, LX/0B33;->LIZJ:Lcom/google/gson/n;

    iput-object v6, v0, LX/0B33;->LIZLLL:Lcom/google/gson/n;

    iput-object v7, v0, LX/0B33;->LJ:[Ljava/lang/String;

    new-instance v3, LX/0B2y;

    invoke-direct {v3, v0}, LX/0B2y;-><init>(LX/0B33;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIZILJ()V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0B2u;->LJIIJJI(LX/0B2y;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIZILJ()V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;->getComplianceSettings()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/0zHs;->LIZ:LX/0tfO;

    invoke-virtual {v0, v3}, LX/0tfO;->LIZIZ(Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/setting/api/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/api/ISettingService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/kids/setting/api/ISettingService;->LIZ(Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;)V

    :cond_3
    sget-object v0, LX/0zHs;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zKT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0zKT;->LIZ()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kids_screen_time_break_android"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;->getComplianceSettings()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getWellbeingSetting()Lcom/ss/android/ugc/aweme/kids/common/response/KidsWellbeingSetting;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;->getComplianceSettings()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getWellbeingSetting()Lcom/ss/android/ugc/aweme/kids/common/response/KidsWellbeingSetting;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsWellbeingSetting;->getScreenTimeBreaks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;->getComplianceSettings()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getWellbeingSetting()Lcom/ss/android/ugc/aweme/kids/common/response/KidsWellbeingSetting;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsWellbeingSetting;->getScreenDurationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIJJLI(II)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
