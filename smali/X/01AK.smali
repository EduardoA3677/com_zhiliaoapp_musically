.class public final LX/01AK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/01AK;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf

    move v7, v5

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;-><init>(ZLjava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_image_disable_rgb565_config"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/01AK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgRgb565BlockData;

    return-void
.end method
