.class public Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Lcom/google/gson/Gson;


# instance fields
.field public data:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public exposedData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exposed_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public exposureData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exposure_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public exposureDataV2:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exposure_data_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public ignoreIndexInList:I
    .annotation runtime LX/0B9U;
        value = "ignore_index_in_list"
    .end annotation
.end field

.field public impressionData:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "impression_data"
    .end annotation
.end field

.field public impressionDataV2:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "impression_data_v2"
    .end annotation
.end field

.field public isOnlyOne:I
    .annotation runtime LX/0B9U;
        value = "only_one"
    .end annotation
.end field

.field public itemData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "item_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public loadRequired:I
    .annotation runtime LX/0B9U;
        value = "load_required"
    .end annotation
.end field

.field public multiTab:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;
    .annotation runtime LX/0B9U;
        value = "multi_tab"
    .end annotation
.end field

.field public schemaData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "schema_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaDataItemDTO;",
            ">;"
        }
    .end annotation
.end field

.field public storageItemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "storage_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public trackData:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO;
    .annotation runtime LX/0B9U;
        value = "track_data"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public webcastLruCacheList:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "webcast_lru_cache_list"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v0, LX/0jpk;

    invoke-direct {v0}, LX/0jpk;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LListMapDeserializer;

    invoke-direct {v0}, LListMapDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->LIZ:Lcom/google/gson/Gson;

    :try_start_0
    invoke-static {v0}, LX/0B9Y;->LIZ(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->getGsonOpt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->LIZ:Lcom/google/gson/Gson;

    :cond_1
    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->LIZIZ:Lcom/google/gson/Gson;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
