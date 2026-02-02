.class public interface abstract Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$PostPaidContentVideoProgressApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PostPaidContentVideoProgressApi"
.end annotation


# virtual methods
.method public abstract postPaidContentVideoProgress(JJIIII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "paid_video_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "start_timestamp"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "end_timestamp"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "trigger"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "play_scene"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/video_progress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIII)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
