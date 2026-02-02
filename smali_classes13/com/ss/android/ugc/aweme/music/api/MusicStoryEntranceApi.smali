.class public interface abstract Lcom/ss/android/ugc/aweme/music/api/MusicStoryEntranceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMusicDetailPageStoryEntrance(Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceRequestParams;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/detail/entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceRequestParams;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
