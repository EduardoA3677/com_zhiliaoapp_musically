.class public interface abstract Lcom/bytedance/android/live/publicscreen/impl/api/HighLightApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createHighLightVideo(Ljava/lang/Long;JJJLjava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "fragment_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "start_time"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "end_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "title"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "cut_case"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/live_fragment/cut/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JJJ",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/game/model/CreateHighLightResult;",
            ">;>;"
        }
    .end annotation
.end method
