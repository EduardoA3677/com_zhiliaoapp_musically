.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;

    return-void
.end method

.method public static LIZ()Z
    .locals 10

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;

    const-string v0, "ec_pdp_cross_module_communication_register_rollback"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPdpHalfScreenScroll:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
