.class public interface abstract Lcom/ss/android/ugc/aweme/search/common/repo/SearchContinuousLoadingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAwemeList(Ljava/lang/String;ILjava/lang/String;IIJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0yrC;
            value = "last_create_time"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/loadmore/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIJ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;",
            ">;"
        }
    .end annotation
.end method
