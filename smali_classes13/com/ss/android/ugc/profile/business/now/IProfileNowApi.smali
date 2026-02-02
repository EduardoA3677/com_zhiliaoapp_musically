.class public interface abstract Lcom/ss/android/ugc/profile/business/now/IProfileNowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchArchiveData(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "load_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/now/archive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/models/NowArchiveResponse;",
            ">;"
        }
    .end annotation
.end method
