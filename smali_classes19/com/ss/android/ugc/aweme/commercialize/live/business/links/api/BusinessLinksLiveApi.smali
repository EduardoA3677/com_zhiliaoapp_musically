.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/live/business/links/api/BusinessLinksLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearBusinessLinksCards()LX/0aLS;
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/ad/ba/business/link/active/clear/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveLinksCount()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/ad/ba/business/link/active/count/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCountResponse;",
            ">;"
        }
    .end annotation
.end method
