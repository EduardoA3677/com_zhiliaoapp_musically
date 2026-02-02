.class public final LX/0F8X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0F8X;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    const/4 v5, 0x0

    const/16 v6, 0x2d0

    const/4 v7, 0x2

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;-><init>(IIIIII)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_promotions_image_preload_config"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0F8X;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    return-void
.end method
