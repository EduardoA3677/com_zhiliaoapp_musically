.class public interface abstract Lcom/ss/android/ugc/aweme/impl/IMentionVideoInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getVideoInfoByURLV2(Ljava/lang/String;J)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_url"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "video_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/video/query_url/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;",
            ">;"
        }
    .end annotation
.end method
