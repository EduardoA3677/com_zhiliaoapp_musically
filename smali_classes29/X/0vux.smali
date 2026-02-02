.class public final LX/0vux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vv1;


# static fields
.field public static final LIZ:LX/0vux;

.field public static final LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vux;

    invoke-direct {v0}, LX/0vux;-><init>()V

    sput-object v0, LX/0vux;->LIZ:LX/0vux;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    sput-object v0, LX/0vux;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    sget-object v1, LX/0vux;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    const-string v0, "ecom_common_gecko_preload_optimize_exp_6"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
