.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3$EComOSPPreviewConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3$EComOSPPreviewConfig;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3$EComOSPPreviewConfig;-><init>(Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3$EComOSPPreviewConfig;

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

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3$EComOSPPreviewConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3$EComOSPPreviewConfig;

    const-string v1, "ecom_osp_second_on_v3"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3$EComOSPPreviewConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3$EComOSPPreviewConfig;->isPreview:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
