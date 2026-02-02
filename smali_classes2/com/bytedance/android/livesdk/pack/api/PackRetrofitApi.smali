.class public interface abstract Lcom/bytedance/android/livesdk/pack/api/PackRetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendItem(JIJJJJJLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "item_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "min_expire_at"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_user_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/bag/v1/item/consume/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJJJJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/bag/BagItemConsumeResponse$Data;",
            "Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncItemList(IJJJLjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_user_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/bag/v1/item/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/bag/BagItemListResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract triggerGuideRequest(JJJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "battle_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/trigger_guide"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/bag/BagItemConsumeResponse$Data;",
            "Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;",
            ">;>;"
        }
    .end annotation
.end method
