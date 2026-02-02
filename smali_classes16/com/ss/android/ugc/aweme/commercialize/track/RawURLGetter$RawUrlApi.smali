.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/track/RawURLGetter$RawUrlApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/track/RawURLGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RawUrlApi"
.end annotation


# virtual methods
.method public abstract doGet(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-tt-dataflow-id: 671089410"
        }
    .end annotation

    .annotation runtime LX/0WsU;
        value = "vas_ad_track"
    .end annotation

    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
