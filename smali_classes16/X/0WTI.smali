.class public final LX/0WTI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0WTI;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    const/4 v1, 0x0

    const/16 v0, 0xc8

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;-><init>(ZI)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_image_fps_opt"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;
    .locals 1

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    return-object v0
.end method
