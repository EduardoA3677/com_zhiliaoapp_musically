.class public interface abstract Lcom/ss/android/ugc/aweme/api/PoiSearchApiForPrecise;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "sgn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "biz"
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/poi/api/searchplace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
