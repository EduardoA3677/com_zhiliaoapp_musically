.class public interface abstract Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUnlockApi(Ljava/lang/String;I)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "request_source"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/multi/aweme/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/videohotswap/model/FullAwemeVideosResponse;",
            ">;"
        }
    .end annotation
.end method
