.class public interface abstract Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createRepost(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/repost/create/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lwebcast/api/room/WebcastRoomRepostCreateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createRepostNote(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "note"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/repost/note/create/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lwebcast/api/room/WebcastRoomRepostNoteCreateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteRepost(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/repost/delete/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lwebcast/api/room/WebcastRoomRepostDeleteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReposters(JLjava/lang/String;Z)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "token"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "non_personalized"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/repost/reposters/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "Lwebcast/api/room/WebcastRoomRepostRepostersResponse;",
            ">;"
        }
    .end annotation
.end method
