.class public interface abstract Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSeriesToLive(JJ)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/paid_content/live/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteSeries(JJI)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "delete_mode"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/paid_content/live/del"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLivePaidSeriesList(J)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/paid_content/live/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeriesNum(J)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/paid_content/live/num "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveNumResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract introduceSeries(JJZLX/00q1;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "cancel_pin"
        .end annotation
    .end param
    .param p6    # LX/00q1;
        .annotation runtime LX/0ys7;
            value = "operation_time"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/paid_content/live/introduce"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "LX/00q1;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract moveSeriesToTop(JJ)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/paid_content/live/top"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract popSeries(JJ)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/paid_content/live/pop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSeriesFromLive(JJI)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "delete_mode"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/paid_content/live/del"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
