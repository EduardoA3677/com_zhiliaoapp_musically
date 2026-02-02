.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;

    const-string v1, "ecom_osp_second_on_v2"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;->optimizeCoroutine:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
