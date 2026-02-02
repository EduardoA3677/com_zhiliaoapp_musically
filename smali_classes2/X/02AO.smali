.class public final LX/02AO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/02AO;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;-><init>(Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ecom_imagex_scene"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/02AO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;

    return-void
.end method
