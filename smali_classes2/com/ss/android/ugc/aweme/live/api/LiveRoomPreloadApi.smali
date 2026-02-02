.class public interface abstract Lcom/ss/android/ugc/aweme/live/api/LiveRoomPreloadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract preloadRoom(JJLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "owner_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/preload_room/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0cP7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preloadRoomSync(JJLjava/lang/String;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "owner_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/preload_room/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "LX/0cP7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preloadSlimRoom(JJLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "owner_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/preload_room/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0cP6;",
            ">;"
        }
    .end annotation
.end method
