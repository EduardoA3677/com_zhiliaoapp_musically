.class public interface abstract Lcom/ss/android/ugc/profile/business/effect/dashboard/ICreateCenterDashboardNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPopupBanners()LX/0aSK;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/effect/api/ttapp/popup-banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markPopupBannerAsViewed(Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedReq;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/effect/api/ttapp/popup-banner/mark-viewed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedReq;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedResp;",
            ">;"
        }
    .end annotation
.end method
