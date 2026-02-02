.class public interface abstract Lcom/ss/android/ugc/aweme/duetmode/api/API;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDuetDiscoverAwemeList(JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/duet/discover/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
