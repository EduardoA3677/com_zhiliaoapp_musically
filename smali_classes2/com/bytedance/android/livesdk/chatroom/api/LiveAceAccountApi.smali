.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/api/LiveAceAccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchAceAccountInfo(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "crowd_strategy"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/crowd_selection/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/CrowdSelectionResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
