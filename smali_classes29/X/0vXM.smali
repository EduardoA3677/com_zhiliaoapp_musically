.class public final LX/0vXM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ZtT;LX/0vX9;LX/0vXL;)Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;
    .locals 9

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    :try_start_0
    invoke-interface {p2}, LX/0vXL;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->preloadConfig:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;->action:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ZtT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;

    if-eqz v8, :cond_9

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;->trigger:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LX/0vX9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;->itemDataParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->subFeedType:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p2}, LX/0vXM;->LIZIZ(Ljava/lang/String;LX/0vXL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;->enableFilter:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$EnableFilter;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$EnableFilter;->subFeedType:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v8, v5

    goto :goto_0

    :goto_2
    if-ne v0, v2, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;->itemDataParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->extra:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;->productId:Ljava/lang/String;

    :goto_3
    invoke-static {v0, p2}, LX/0vXM;->LIZIZ(Ljava/lang/String;LX/0vXL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v0, v5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;->itemDataParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->extra:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;->feedItemId:Ljava/lang/String;

    :goto_5
    invoke-static {v0, p2}, LX/0vXM;->LIZIZ(Ljava/lang/String;LX/0vXL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_4
    move-object v0, v5

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v6, v5

    :goto_6
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoDetailParamsBuilder buildVideoRequestParams error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    move-object v7, v5

    :goto_7
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;->itemDataParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->id:Ljava/lang/String;

    :goto_8
    invoke-static {v0, p2}, LX/0vXM;->LIZIZ(Ljava/lang/String;LX/0vXL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;->itemDataParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->feedType:Ljava/lang/String;

    :goto_9
    invoke-static {v0, p2}, LX/0vXM;->LIZIZ(Ljava/lang/String;LX/0vXL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$ItemExtra;

    invoke-direct {v0, v6, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$ItemExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$ItemExtra;)V

    goto :goto_a

    :cond_5
    move-object v0, v5

    goto :goto_9

    :cond_6
    move-object v0, v5

    goto :goto_8

    :goto_a
    return-object v4

    :cond_7
    return-object v5

    :cond_8
    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    sget-object v1, LX/0vb3;->BUILD_VIDEO_REQUEST_PARAMS_ERROR:LX/0vb3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-object v5
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0vXL;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0vXL;->LJFF()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "item_data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0vXL;->LIZLLL()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "parseRequestParams error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
