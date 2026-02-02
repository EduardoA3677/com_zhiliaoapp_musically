.class public interface abstract Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gtZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gtZ;->LIZ:LX/0gtZ;

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;->LIZ:LX/0gtZ;

    return-void
.end method


# virtual methods
.method public abstract postEditReq(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/video/music/edit/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/edit/StripMusicResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postEditReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "original_vid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_music_info"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "original_audio_track"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "multi_music_edit_info"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "music_edit_scene"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "biz_extra"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "version"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/video/music/edit/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/edit/StripMusicResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postStripResultConfirmReq(JJZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrC;
            value = "user_id"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0yrC;
            value = "is_apply_strip_result"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "edit_req_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/creator/music/strip_result_confirm/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postStripResultConfirmReq(Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/creator/music/strip_result_confirm/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
