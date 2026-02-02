.class public interface abstract Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetSeriesCenterListApi"
.end annotation


# virtual methods
.method public abstract getMiniDramaCenterV2(Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/paid_content/mini_drama_center"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyList(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/paid_content/mini_drama/my_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeriesCenterList(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "category_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "is_validate"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "is_preload"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "is_mixed_column_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/paid_content/mini_drama_center"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract report(Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/paid_content/mini_drama/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
