.class public final LX/0tg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0she;


# instance fields
.field public final LIZ:Landroid/os/Bundle;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tg5;->LIZ:Landroid/os/Bundle;

    iput-object p2, p0, LX/0tg5;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    iput-boolean p3, p0, LX/0tg5;->LIZJ:Z

    iput-boolean p4, p0, LX/0tg5;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0shh;
    .locals 12

    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v1}, LX/0tq3;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;->LIZ(Z)Z

    move-result v0

    if-ne v0, v8, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0tq3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v9, "updated_agegate_ui_android"

    const/16 v7, 0x7c00

    move v10, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0tg5;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->LOGIN_CONSENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    if-eq v1, v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;-><init>()V

    return-object v0
.end method

.method public final data()Landroid/os/Bundle;
    .locals 3

    iget-object v2, p0, LX/0tg5;->LIZ:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0tg5;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->getFlow()I

    move-result v1

    const-string v0, "flow"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isFtc"

    iget-boolean v0, p0, LX/0tg5;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fetchAgeRangeFromNativeStore"

    iget-boolean v0, p0, LX/0tg5;->LIZLLL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
