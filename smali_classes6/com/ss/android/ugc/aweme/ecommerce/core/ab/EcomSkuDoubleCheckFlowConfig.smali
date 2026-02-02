.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;

    return-void
.end method

.method public static LIZ(Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;->enableSingleSkuDoubleCheckFlow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;->enableMultiSkuDoubleCheckFlow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;

    const-string v1, "ec_pdp_enable_double_check_flow"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuDoubleCheckFlowConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-object v2
.end method
