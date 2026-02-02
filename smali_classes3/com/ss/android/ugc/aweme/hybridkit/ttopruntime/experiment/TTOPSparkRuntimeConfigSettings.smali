.class public final Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;

    const-string v0, "TTOP_SPARK_RUNTIME_CONFIG"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
