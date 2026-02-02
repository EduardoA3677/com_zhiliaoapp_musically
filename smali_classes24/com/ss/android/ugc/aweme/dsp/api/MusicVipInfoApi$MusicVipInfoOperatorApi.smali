.class public interface abstract Lcom/ss/android/ugc/aweme/dsp/api/MusicVipInfoApi$MusicVipInfoOperatorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/dsp/api/MusicVipInfoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MusicVipInfoOperatorApi"
.end annotation


# virtual methods
.method public abstract getVipInfo(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "track_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "allow_play_full_song_in_tt"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "load_player_module_failed"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene_context"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/music/dsp/ttm/vip_info/v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;",
            ">;"
        }
    .end annotation
.end method
