.class public interface abstract Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoveSeriesVideoApi"
.end annotation


# virtual methods
.method public abstract removeSeriesVideo(Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/paid_content/profile/video/remove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
