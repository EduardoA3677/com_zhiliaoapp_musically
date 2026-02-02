.class public interface abstract Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getQueueSongList(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "role"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "host_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/karaoke/queue/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/KaraokeQueueListResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRequestSongList(IJIJLjava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "role"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "timestamp"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "host_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "list_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/karaoke/requests/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/KaraokeReqListResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSongListByOffset(IJJILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "role"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "tab_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "host_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/karaoke/tab/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/KaraokeTabListResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTabWithSongList(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "role"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "host_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/karaoke/tabs/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/KaraokeTabsListResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract nextQueueOnlyOne(JJILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "song_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "update_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "host_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/karaoke/queue/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestSong(JIJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "song_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "update_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "host_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/karaoke/requests/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchSong(IJLjava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "role"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "keywords"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/karaoke/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/KaraokeSearchResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFavoriteStatus(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "song_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "update_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/karaoke/favorite/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateKaraokeState(JIILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "op_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "status"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "host_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/karaoke/status/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateQueueList(JJIJILjava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "current_song_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "update_type"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "next_song_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "role"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "host_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys5;
            value = "current_song_singer_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/karaoke/queue/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJI",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
