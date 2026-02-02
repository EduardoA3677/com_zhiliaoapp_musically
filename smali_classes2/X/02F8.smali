.class public final LX/02F8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigGlobalBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/02F8;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigGlobalBean;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigGlobalBean;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_imagex_config_global"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigGlobalBean;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigGlobalBean;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/02F8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigGlobalBean;

    return-void
.end method
