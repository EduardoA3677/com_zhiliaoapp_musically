.class public final LX/0EFb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0EFb;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    const/16 v9, 0x64

    const/4 v5, 0x0

    const/16 v7, 0x78

    move v6, v5

    move v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;-><init>(ZZIZI)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_image_memory_preload_keep"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    return-void
.end method
