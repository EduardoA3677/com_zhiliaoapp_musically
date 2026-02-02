.class public interface abstract Lcom/bytedance/android/livesdk/api/LiveEventDescCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAnchorSelectionResponse(Ljava/lang/String;IIIILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "host_user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "query_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "room_start_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "https://api.tiktokv.com/tiktok/event/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdk/api/LiveEventResponse;",
            ">;"
        }
    .end annotation
.end method
