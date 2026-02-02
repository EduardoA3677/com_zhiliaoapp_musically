.class public interface abstract Lcom/bytedance/android/live/publicscreen/impl/api/GiftListHistoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchGiftHistory(JLjava/lang/String;Ljava/lang/Long;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/history/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
