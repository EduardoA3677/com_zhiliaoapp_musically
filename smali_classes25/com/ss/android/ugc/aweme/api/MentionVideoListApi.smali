.class public interface abstract Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFavoriteVideo(JI)LX/0aLQ;
    .param p1    # J
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
        value = "/aweme/v1/aweme/listcollection/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/AllFavoriteContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLikeVideos(IIJLjava/lang/String;I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "invalid_item_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "is_hiding_invalid_item"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "max_cursor"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/aweme/favorite/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostedVideos(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Boolean;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_avatar_shrink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_cover_shrink"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "filter_private"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0yrE;
            value = "max_cursor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "screen_reader_enable"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/aweme/post/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMusicAwemeList(Ljava/lang/String;JII)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/aweme/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;"
        }
    .end annotation
.end method
