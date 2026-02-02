.class public interface abstract Lcom/ss/android/ugc/aweme/feed/survey/qrscan/SurveyScanApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSurveyScanInfo(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "key"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/survey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
