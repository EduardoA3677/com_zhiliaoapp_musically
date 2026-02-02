.class public final LX/0cLw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;)J
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->summaryType:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->ecomLiveUserStats:Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;->purchasedProductsCount:J

    return-wide v0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->ecomLiveUserStats:Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;->viewedProductsCount:J

    return-wide v0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->ecomLiveUserStats:Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;->productsAddedToCartCount:J

    return-wide v0

    :pswitch_4
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->watchDuration:J

    return-wide v0

    :pswitch_5
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->commentCount:J

    return-wide v0

    :pswitch_6
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->shareCount:J

    return-wide v0

    :pswitch_7
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->likeCount:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->summaryType:I

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "watch_duration"

    return-object p0

    :pswitch_1
    const-string p0, "gift"

    return-object p0

    :pswitch_2
    const-string p0, "comment"

    return-object p0

    :pswitch_3
    const-string p0, "share"

    return-object p0

    :pswitch_4
    const-string p0, "like"

    return-object p0

    :pswitch_5
    const-string p0, "purchased"

    return-object p0

    :pswitch_6
    const-string p0, "product_view"

    return-object p0

    :pswitch_7
    const-string p0, "add_to_cart"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
