.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0vsc;

.field public static final LIZLLL:LX/0vsc;


# instance fields
.field public adaptStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adapt_strategy"
    .end annotation
.end field

.field public allStages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_stages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public configScreenWidthStages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "config_screen_stages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public imageAdaptType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_adapt_type"
    .end annotation
.end field

.field public imageAdaptiveSizeWithMainTabBottom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_adaptive_size_with_main_tab_bottom"
    .end annotation
.end field

.field public imageElementLoadOpt:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;
    .annotation runtime LX/0B9U;
        value = "image_element_load_opt"
    .end annotation
.end field

.field public lruCacheConfig:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptiveSizeLruCacheConfig;
    .annotation runtime LX/0B9U;
        value = "lru_cache_config"
    .end annotation
.end field

.field public lruCacheSize:I
    .annotation runtime LX/0B9U;
        value = "lru_cache_size"
    .end annotation
.end field

.field public noCache:Z
    .annotation runtime LX/0B9U;
        value = "no_cache"
    .end annotation
.end field

.field public screenAdaptType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "screen_adapt_type"
    .end annotation
.end field

.field public screenWidthStages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "screen_stages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public testConfigScreen:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "test_config_screen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/16 v0, 0x136

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v3, v2

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x44c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x514

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0x640

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->LIZ:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0x5a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0vsc;->NEAR_ADDITION:LX/0vsc;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->LIZJ:LX/0vsc;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->LIZLLL:LX/0vsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->testConfigScreen:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->LIZ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->allStages:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->screenWidthStages:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->LIZJ:LX/0vsc;

    invoke-virtual {v0}, LX/0vsc;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->screenAdaptType:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->LIZLLL:LX/0vsc;

    invoke-virtual {v0}, LX/0vsc;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->imageAdaptType:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->lruCacheSize:I

    return-void
.end method
