.class public interface abstract Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/16m3;->LIZ:LX/16m3;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;->LIZ:LX/16m3;

    return-void
.end method


# virtual methods
.method public abstract deleteVideo(Lcom/ss/android/ugc/aweme/model/RemoveVideoRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/model/RemoveVideoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/collection/manage/video/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/RemoveVideoRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract editVideo(Lcom/ss/android/ugc/aweme/model/EditVideoRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/model/EditVideoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/collection/manage/video/edit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/EditVideoRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideos(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "collection_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0yrE;
            value = "is_paging_up"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_video_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/paid_content/creator/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reorderVideo(Lcom/ss/android/ugc/aweme/model/ReorderVideosRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/model/ReorderVideosRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/collection/manage/video/reorder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/ReorderVideosRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTrailer(Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/collection/manage/video/trailer/set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitSeries(Lcom/ss/android/ugc/aweme/model/SubmitSeriesRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/model/SubmitSeriesRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/collection/manage/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/SubmitSeriesRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsetTrailer(Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/collection/manage/video/trailer/unset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation
.end method
