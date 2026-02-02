.class public interface abstract Lcom/ss/android/ugc/aweme/poi/quiz/request/PoiQuizRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchPoiList(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "biz"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "tiktok/poi/rewards/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;",
            ">;"
        }
    .end annotation
.end method
