.class public interface abstract Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract collectMusic(Ljava/lang/String;Ljava/lang/String;I)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_ids"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/collect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract commerceMusicCollectionFeed(Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;
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
        value = "/aweme/v1/commerce/music/collection/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract commerceMusicList(Ljava/lang/String;III)LX/14zc;
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
            value = "ai_recommend"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/commerce/music/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract commerceMusicPick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;
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
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "creation_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/commerce/music/pick/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAedAutoApplyMusic(FFFLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILorg/json/JSONObject;)LX/14zc;
    .param p1    # F
        .annotation runtime LX/0yrE;
            value = "speech_ratio"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime LX/0yrE;
            value = "sing_ratio"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime LX/0yrE;
            value = "music_ratio"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_loudness_list"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "extra_info"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "zip_uri"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "zip_scenario"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "shoot_way"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content_source"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "info_sticker_list"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mv_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "flash_mob_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source_text"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "creation_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "video_duration"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "replace_music_index"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "unlimited_only"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime LX/0yrE;
            value = "music_tag"
        .end annotation
    .end param
    .param p23    # Lorg/json/JSONObject;
        .annotation runtime LX/0yrE;
            value = "recommend_extra"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/auto/apply/music/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AutoApplyMusicResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommerceHotMusicList(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "song_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "aweme/v1/commerce/music/hot/recommend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommerceMusicSheet(II)LX/14zc;
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
        value = "/aweme/v1/commerce/music/collection/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFavoriteRecommendedMusic(III)LX/14zc;
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
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "from_scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/music/favorite_recommend/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotMusicList(IIZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;
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
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "sound_page_scene"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "is_commercial_sound_page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "music_recommend_refer"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "shoot_way"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content_source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "info_sticker_list"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mv_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "flash_mob_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "creation_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "video_duration"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "unlimited_only"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "pinned_music_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/hot/music/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMusicSheet(IIII)LX/14zc;
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
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "sound_page_scene"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "collection_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/collection/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendMusicListFromAI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
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
            value = "from_page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "zip_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_ailab_ab"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "micro_app_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "is_fetching_similar_songs"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "zip_scenario"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0yrE;
            value = "is_ba_replace"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "shoot_way"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content_source"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "info_sticker_list"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mv_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "flash_mob_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source_text"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_id"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "creation_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "video_duration"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ec_biz_scene"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "first_music_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "replace_music_index"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "unlimited_only"
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime LX/0yrE;
            value = "music_tag"
        .end annotation
    .end param
    .param p27    # Lorg/json/JSONObject;
        .annotation runtime LX/0yrE;
            value = "recommend_extra"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "stripped_metasong_id"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "pinned_music_id"
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartTrimPoints(Ljava/lang/String;II)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "video_duration"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "music_duration"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/smart/sound/trim/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestedMusicQueriesFromAi(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_uri"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/recommend/search/queries/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/SuggestedQueryList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract musicCollectionFeed(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/14zc;
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
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "sound_page_scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/collection/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract musicList(Ljava/lang/String;III)LX/14zc;
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
            value = "sound_page_scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMusicPick(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lorg/json/JSONObject;)LX/14zc;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "radio_cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "radio_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra_music_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "is_commerce_music"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "sound_page_scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "zip_uri"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "music_consumption"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "shoot_way"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "content_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "content_source"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "info_sticker_list"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "mv_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "flash_mob_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source_text"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "effect_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "creation_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "video_duration"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "first_music_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "replace_music_index"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "unlimited_only"
        .end annotation
    .end param
    .param p21    # Lorg/json/JSONObject;
        .annotation runtime LX/0yrC;
            value = "recommend_extra"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/music/pick/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMusicPickWithHighPriority(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lorg/json/JSONObject;)LX/14zc;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "radio_cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "radio_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra_music_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "is_commerce_music"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "sound_page_scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "zip_uri"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "music_consumption"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "shoot_way"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "content_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "content_source"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "info_sticker_list"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "mv_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "flash_mob_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source_text"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "effect_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "creation_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "video_duration"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "first_music_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "replace_music_index"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "unlimited_only"
        .end annotation
    .end param
    .param p21    # Lorg/json/JSONObject;
        .annotation runtime LX/0yrC;
            value = "recommend_extra"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/music/pick/"
    .end annotation

    .annotation runtime LX/0ysp;
        value = 0x4
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestWhetherIsTargetBusinessAccount(Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/14zc;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "need_is_cc_creator"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "need_is_target_ba_user"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/creative/user/feature/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract secondLevelMusicList(Ljava/lang/String;IIII)LX/14zc;
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
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "sound_page_scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userCollectedMusicList(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;
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
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "sound_page_scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "favorite_scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "pinned_music_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enable_offline_similar_music"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "need_theme_tags"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "theme_tag_key"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/music/collect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;",
            ">;"
        }
    .end annotation
.end method
