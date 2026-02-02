.class public interface abstract Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract getCollectedUnlimitedMusic(IILX/02wT;)Ljava/lang/Object;
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
        value = "tiktok/v1/creator/music/unlimited/collection/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUnlimitedMusic(IIILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "page_num"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/creator/music/unlimited/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
