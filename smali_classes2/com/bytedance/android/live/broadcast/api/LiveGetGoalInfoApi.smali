.class public interface abstract Lcom/bytedance/android/live/broadcast/api/LiveGetGoalInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGoalInfo(Ljava/lang/String;JILjava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_owner_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/goal/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
