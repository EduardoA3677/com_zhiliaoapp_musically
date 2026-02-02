.class public interface abstract Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi$GetSeriesProfileTabApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetSeriesProfileTabApi"
.end annotation


# virtual methods
.method public abstract getSeriesProfileTabApi(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "creator_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/paid_content/collection/mini_drama_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;",
            ">;"
        }
    .end annotation
.end method
