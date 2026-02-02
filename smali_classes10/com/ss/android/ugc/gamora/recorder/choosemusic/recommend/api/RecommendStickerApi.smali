.class public interface abstract Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/api/RecommendStickerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchRecommendSticker(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "threshold_value"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_sdk_version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/effect/recommended_by_music/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/api/RecommendStickerResponse;",
            ">;"
        }
    .end annotation
.end method
