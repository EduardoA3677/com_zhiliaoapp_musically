.class public final LX/00kD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;-><init>(ZLjava/util/Map;)V

    sput-object v2, LX/00kD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;

    sget-object v1, LX/00kD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;

    const-string v0, "ecom_smartcheck_cluster_key"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
