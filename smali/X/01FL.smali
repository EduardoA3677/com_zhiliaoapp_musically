.class public final LX/01FL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomLynxNativePrefetchConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/01FL;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomLynxNativePrefetchConfigData;

    const/4 v3, 0x1

    const-string v1, "/api/v1/mall/western/channel/deal/mall/get"

    const-string v0, "/api/v1/mall/western/channel/premium/mall/get"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomLynxNativePrefetchConfigData;-><init>(ZLjava/util/List;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_lynx_native_prefetch"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomLynxNativePrefetchConfigData;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomLynxNativePrefetchConfigData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/01FL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomLynxNativePrefetchConfigData;

    return-void
.end method
