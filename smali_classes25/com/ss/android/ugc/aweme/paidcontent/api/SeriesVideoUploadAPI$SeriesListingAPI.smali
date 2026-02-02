.class public interface abstract Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI$SeriesListingAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SeriesListingAPI"
.end annotation


# virtual methods
.method public abstract getSeriesList(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/paid_content/creator/collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesListingResponse;",
            ">;"
        }
    .end annotation
.end method
