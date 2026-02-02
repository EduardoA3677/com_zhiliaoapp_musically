.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;-><init>(IIII)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;

    const-string v0, "is_webview_preload"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;->inSubmitOrder:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
