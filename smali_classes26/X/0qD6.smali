.class public final LX/0qD6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v0, LX/0qD6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;

    sget-object v1, LX/0qD6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;

    const-string v0, "ec_compliance_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
