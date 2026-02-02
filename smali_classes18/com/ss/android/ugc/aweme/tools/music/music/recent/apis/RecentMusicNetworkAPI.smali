.class public interface abstract Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicNetworkAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMusicDetailByIdList(Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicListRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicListRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/music/detail/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicListRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;",
            ">;"
        }
    .end annotation
.end method
