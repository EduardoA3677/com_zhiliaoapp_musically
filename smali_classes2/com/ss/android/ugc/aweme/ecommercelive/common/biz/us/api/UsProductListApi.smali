.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02yG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02yG;->LIZ:LX/02yG;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->LIZ:LX/02yG;

    return-void
.end method


# virtual methods
.method public abstract broadcastGetLiveCreatorTools(Ljava/lang/String;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "kol_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_owner"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/api/live_creator/v1/live_creator_tools/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetLiveCreatorToolsData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBroadcastIntroduceProduct(JZJ)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_owner"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "product_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/affiliate/creator/live/product/pop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getIntroduceProductV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZI)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "api_path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pop_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "card_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "promotion_response_style"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "user_type"
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation runtime LX/0ys7;
            value = "time_tag"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "use_new_promotion"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0ys7;
            value = "is_retry"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys7;
            value = "pin_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{api_path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "IZI)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLiveMoreAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "trace_data"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/more/action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPopFromBroadcast(JLjava/lang/Long;Ljava/lang/Long;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "kol_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "product_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/content/creator/live/pin_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPopFromBroadcastV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "api_path"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "kol_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "product_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{api_path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPopPromotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pop_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "promotion_response_style"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "user_type"
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation runtime LX/0ys7;
            value = "time_tag"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "use_new_promotion"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys7;
            value = "is_retry"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/live/product/pop/promotion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "IZ",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPopPromotionV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "api_path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pop_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "promotion_response_style"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "user_type"
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation runtime LX/0ys7;
            value = "time_tag"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "use_new_promotion"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "is_retry"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{api_path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "IZ",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProductPromotionAndPriceV2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "api_path"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "{api_path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryPinV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;IZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "api_path"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "pop_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "card_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "promotion_response_style"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "user_type"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "use_new_promotion"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0ys7;
            value = "is_retry"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{api_path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshPinProduct(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "pop_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "card_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "promotion_response_style"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "user_type"
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation runtime LX/0ys7;
            value = "time_tag"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "use_new_promotion"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "is_retry"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "refresh_scene"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "msg_reason"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "aweme/v1/oec/live/product/pop_refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unpinCard(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/affiliate/live/product/introduce"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unpinCardList(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardListRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardListRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/affiliate/live/product_list/introduce"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardListRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
