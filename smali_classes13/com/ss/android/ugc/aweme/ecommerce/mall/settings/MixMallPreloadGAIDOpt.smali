.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;

    const/4 v5, 0x0

    const-wide/16 v6, 0xbb8

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;-><init>(ZJZZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "mix_mall_preload_gaid_opt"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;

    return-void
.end method
