.class public interface abstract Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract collectMusic(Ljava/lang/String;I)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/kids/music/collect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotMusicList(IIZ)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0yrE;
            value = "not_duplicate"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/kids/hot/music/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMusicSheet(II)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/kids/music/collection/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommenMusicListFromAI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "from"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "zip_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_ailab_ab"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "creation_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "micro_app_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0yrE;
            value = "video_duration"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/recommend/by/video/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStickerMusic(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sticker"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/sticker/music"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract musicCollectionFeed(Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/kids/music/collection/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicCollectionFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract musicList(Ljava/lang/String;II)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mc_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/kids/music/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract musicPick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)LX/14zc;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "radio_cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "extra_music_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_commerce_music"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/kids/music/pick/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMusic(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "click_reason"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/SimpleMusicDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract secondLevelMusicList(Ljava/lang/String;III)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mc_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "level"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/kids/music/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userCollectedMusicList(IILjava/lang/String;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/kids/user/music/collect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;",
            ">;"
        }
    .end annotation
.end method
