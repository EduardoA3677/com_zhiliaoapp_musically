.class public final Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;-><init>(Ljava/util/List;ZLjava/util/List;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;

    const-string v0, "enable_globalprops_desensitization"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;->removeKeys:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;

    const-string v0, "enable_globalprops_desensitization"

    invoke-virtual {v2, v0, v1, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;->denyList:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableGlobalpropsDesensitizationSettings$EnableGlobalpropsDesensitizationModel;->enable:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v4, v0

    :cond_6
    return v4
.end method
