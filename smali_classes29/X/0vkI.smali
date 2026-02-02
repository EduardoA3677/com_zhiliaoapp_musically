.class public final LX/0vkI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkOptimizeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0vkI;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkOptimizeModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkOptimizeModel;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_spark_optimize"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkOptimizeModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkOptimizeModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0vkI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkOptimizeModel;

    return-void
.end method
