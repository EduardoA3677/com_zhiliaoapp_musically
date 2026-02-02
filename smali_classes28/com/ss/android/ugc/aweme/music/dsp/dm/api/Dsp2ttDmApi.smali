.class public interface abstract Lcom/ss/android/ugc/aweme/music/dsp/dm/api/Dsp2ttDmApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMusicDetail(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "music_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/music/detail/"
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
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
