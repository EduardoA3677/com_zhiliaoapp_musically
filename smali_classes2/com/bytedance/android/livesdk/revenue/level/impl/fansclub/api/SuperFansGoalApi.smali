.class public interface abstract Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/SuperFansGoalApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSuperFansGoalInfo(Ljava/lang/String;JI)LX/0aLS;
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
            value = "goal_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/goal/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/sub/GetSubGoalResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
