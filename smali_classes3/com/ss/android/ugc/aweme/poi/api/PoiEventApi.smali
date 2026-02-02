.class public interface abstract Lcom/ss/android/ugc/aweme/poi/api/PoiEventApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiEventApi$EventRequestBody;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "sgn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "biz"
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/ugc/aweme/poi/api/PoiEventApi$EventRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "tiktok/poi/api/stats/query_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiEventApi$EventRequestBody;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
