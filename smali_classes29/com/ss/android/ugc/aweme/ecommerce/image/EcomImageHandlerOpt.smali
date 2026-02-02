.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

.field public static final LIZIZ:Z

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf

    move v6, v5

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;-><init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_image_handler_opt_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    sget-object v0, LX/0vr3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;->taskQueueOpt:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->enable:Z

    if-ne v0, v1, :cond_3

    :goto_0
    sput-boolean v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->getScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;->LIZJ:Ljava/util/Set;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
