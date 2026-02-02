.class public interface abstract Lcom/ss/android/ugc/aweme/feed/api/BackUpApi$IBackUpApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/api/BackUpApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBackUpApi"
.end annotation


# virtual methods
.method public abstract queryAwemeStatistics(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "aweme/v1/aweme/statistics/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeStatisticsResponse;",
            ">;"
        }
    .end annotation
.end method
