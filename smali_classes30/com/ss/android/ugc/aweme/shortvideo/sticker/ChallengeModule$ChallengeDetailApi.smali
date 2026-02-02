.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule$ChallengeDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChallengeDetailApi"
.end annotation


# virtual methods
.method public abstract fetchChallengeDetail(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ch_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "hashtag_name"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "query_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "click_reason"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/challenge/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchCommerceChallengeDetail(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ch_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "hashtag_name"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "query_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "click_reason"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/commerce/challenge/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;"
        }
    .end annotation
.end method
