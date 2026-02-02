.class public final LX/04a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcEuConfigurationModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcEuConfigurationModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcEuConfigurationModel;-><init>(ZI)V

    sput-object v1, LX/04a6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcEuConfigurationModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcEuConfigurationModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcEuConfigurationModel;

    sget-object v1, LX/04a6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcEuConfigurationModel;

    const-string v0, "ec_address_popup_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcEuConfigurationModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
