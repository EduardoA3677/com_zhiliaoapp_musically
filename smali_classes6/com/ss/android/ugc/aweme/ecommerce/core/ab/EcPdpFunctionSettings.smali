.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;-><init>(ZZZZZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    const-string v0, "ec_pdp_function_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
