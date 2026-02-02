.class public interface abstract Lcom/ss/android/ugc/aweme/feed/api/HotMusicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurHotMusicList(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/hot/music/by/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/api/HotMusicListResp;",
            ">;"
        }
    .end annotation
.end method
