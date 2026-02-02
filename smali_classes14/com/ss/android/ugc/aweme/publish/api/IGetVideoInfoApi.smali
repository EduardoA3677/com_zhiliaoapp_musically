.class public interface abstract Lcom/ss/android/ugc/aweme/publish/api/IGetVideoInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getVideoInfoByURLV2(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_url"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/video/query_url/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;",
            ">;"
        }
    .end annotation
.end method
