.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "play_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public containerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_type"
    .end annotation
.end field

.field public gecCard:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoGecCardDTO;
    .annotation runtime LX/0B9U;
        value = "gec_card_config"
    .end annotation
.end field

.field public lynx:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO;
    .annotation runtime LX/0B9U;
        value = "lynx_config"
    .end annotation
.end field

.field public preloadConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preload_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
