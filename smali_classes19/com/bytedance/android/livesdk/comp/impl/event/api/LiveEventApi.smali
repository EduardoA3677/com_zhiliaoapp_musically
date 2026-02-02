.class public interface abstract Lcom/bytedance/android/livesdk/comp/impl/event/api/LiveEventApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0cih;->LIZ:LX/0cih;

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/event/api/LiveEventApi;->LIZ:LX/0cih;

    return-void
.end method


# virtual methods
.method public abstract getEventDetail(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "event_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/event/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventDetailData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLiveEventList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "query_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "host_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "query_event_list_scene"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "query_event_list_show_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/event/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Integer;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerEvent(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "event_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/event/subscribe/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/impl/event/api/model/LiveEventSubscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportPreviewInfo(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "event_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_playing"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/event/preview_info/report/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/impl/event/api/model/LiveEventReportPreviewResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unRegisterEvent(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "event_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/event/unsubscribe/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/impl/event/api/model/LiveEventSubscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
