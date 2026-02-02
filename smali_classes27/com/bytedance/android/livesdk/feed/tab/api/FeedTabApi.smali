.class public interface abstract Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryTab(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "live_entrance"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/tab/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            "Lcom/bytedance/android/livesdk/feed/feed/ItemTabExtra;",
            ">;>;"
        }
    .end annotation
.end method
