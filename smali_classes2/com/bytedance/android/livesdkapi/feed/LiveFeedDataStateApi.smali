.class public interface abstract Lcom/bytedance/android/livesdkapi/feed/LiveFeedDataStateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectUnreadRequest(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "unread_extra"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/collect_unread/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
