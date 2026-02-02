.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/subtitle/MusicCopyrightApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkMusicCopyright(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/ugc_sound/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/subtitle/MusicCopyrightApi$MusicCopyrightCheckResponse;",
            ">;"
        }
    .end annotation
.end method
