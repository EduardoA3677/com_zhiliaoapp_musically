.class public interface abstract Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/api/MusicApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MusicService"
.end annotation


# virtual methods
.method public abstract fetchCommerceStickPointMusicList(IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "video_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "video_duration"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/commerce/music/beats/songs/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchStickPointMusicList(IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "video_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "video_duration"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/music/beats/songs/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoCutMusicList(LX/0yta;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJILjava/lang/String;Ljava/lang/String;I)LX/14zc;
    .param p1    # LX/0yta;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "creation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "image_info_req_json"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "account_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "new_path"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "featurebits"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "feature_codes"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "protocol_version"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "media_count"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys7;
            value = "entrance_page"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "effect_sdk_version"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0ys7;
            value = "allow_pugc"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime LX/0ys7;
            value = "edit_video_duration"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime LX/0ys7;
            value = "album_material_image_num"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "album_material_duration_list"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "reuse_music_id"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime LX/0ys7;
            value = "enable_preloading"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/autocut/http-proxy/music/recommend/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yta;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoCutMusicList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "zip_uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "creation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "image_info_req_json"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "new_path"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "featurebits"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "feature_codes"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "protocol_version"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "media_count"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "video_duration"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/movie/studio/music/recommend/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoCutMusicListByNewPath(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "zip_uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "creation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "image_info_req_json"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "new_path"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "rec_config"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "featurebits"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "feature_codes"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "protocol_version"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "media_count"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys7;
            value = "entrance_page"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys7;
            value = "video_duration"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/movie/studio/music/recommend/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ)",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoCutNLEModel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "rec_config"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "rec_key"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "template_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "template_group_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "is_first_template_from_mdp"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "enable_preloading"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "use_client_features"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feature_list"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feature_codes"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "protocol_version"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0ys5;
            value = "use_aigt"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/media/api/music/pic/conf/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUrlExpired(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMusic(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "click_reason"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/music/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMusicByTemplateId(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "template_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/capcut/template/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;",
            ">;"
        }
    .end annotation
.end method
