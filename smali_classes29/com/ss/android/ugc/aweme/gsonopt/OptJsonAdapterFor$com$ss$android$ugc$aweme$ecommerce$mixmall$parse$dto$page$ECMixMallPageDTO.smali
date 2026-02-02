.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallPageDTO;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0B9Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;-><init>(LX/0B9Z;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0B92;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "popup_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/0VtB;

    invoke-direct {v0}, LX/0VtB;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->popupInfo:Ljava/util/Map;

    return v2

    :sswitch_1
    const-string v0, "chunk_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/0TQd;

    invoke-direct {v0}, LX/0TQd;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->chunkInfo:Ljava/util/Map;

    return v2

    :sswitch_2
    const-string v0, "chunk_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->chunkName:Ljava/lang/String;

    return v2

    :sswitch_3
    const-string v0, "items_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/0vaW;

    invoke-direct {v0}, LX/0vaW;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->itemsInfo:Ljava/util/Map;

    return v2

    :sswitch_4
    const-string v0, "header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->header:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;

    return v2

    :sswitch_5
    const-string v0, "bcm_page_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/0TQd;

    invoke-direct {v0}, LX/0TQd;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->bcmPageParams:Ljava/util/Map;

    return v2

    :sswitch_6
    const-string v0, "aggregated_activity_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->aggregatedActivityInfo:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    return v2

    :sswitch_7
    const-string v0, "body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->body:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    return v2

    :sswitch_8
    const-string v0, "webcast_lru_cache_scene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/00ms;

    invoke-direct {v0}, LX/00ms;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->webcastLruCacheScene:Ljava/util/List;

    return v2

    :sswitch_9
    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    return v2

    :sswitch_a
    const-string v0, "diversion_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/0VtB;

    invoke-direct {v0}, LX/0VtB;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->diversionData:Ljava/util/Map;

    return v2

    :sswitch_b
    const-string v0, "preload_image_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/00ms;

    invoke-direct {v0}, LX/00ms;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->preloadImages:Ljava/util/List;

    return v2

    :sswitch_c
    const-string v0, "promotion_tasks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/google/gson/h;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Lcom/google/gson/h;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->promotionTasks:Lcom/google/gson/h;

    return v2

    :sswitch_d
    const-string v0, "global_context_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/0TQd;

    invoke-direct {v0}, LX/0TQd;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->globalContextData:Ljava/util/Map;

    return v2

    :sswitch_e
    const-string v0, "webcast_lru_cache_key_scene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/00mr;

    invoke-direct {v0}, LX/00mr;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->webcastLruCacheKeyScene:Ljava/util/Map;

    return v2

    :sswitch_f
    const-string v0, "pendant_layer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->layer:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    return v2

    :sswitch_10
    const-string v0, "client_ab_keys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/00ms;

    invoke-direct {v0}, LX/00ms;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->abParams:Ljava/util/List;

    return v2

    :sswitch_11
    const-string v0, "runtime_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->runtime:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    return v2

    :sswitch_12
    const-string v0, "service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->service:Ljava/lang/String;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71eac79f -> :sswitch_0
        -0x5af288c0 -> :sswitch_1
        -0x5af072e3 -> :sswitch_2
        -0x5356f233 -> :sswitch_3
        -0x48cb1d73 -> :sswitch_4
        -0x1b29d23d -> :sswitch_5
        -0x171a045c -> :sswitch_6
        0x2e39a2 -> :sswitch_7
        0x2f44153 -> :sswitch_8
        0x68b1db1 -> :sswitch_9
        0x83d3fb6 -> :sswitch_a
        0xda558f8 -> :sswitch_b
        0x14f494f2 -> :sswitch_c
        0x1b764f56 -> :sswitch_d
        0x387403f3 -> :sswitch_e
        0x3a9c7eee -> :sswitch_f
        0x4927e6de -> :sswitch_10
        0x73578b17 -> :sswitch_11
        0x7643c6b5 -> :sswitch_12
    .end sparse-switch
.end method
