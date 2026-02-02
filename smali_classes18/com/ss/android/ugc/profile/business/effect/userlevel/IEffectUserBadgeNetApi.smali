.class public interface abstract Lcom/ss/android/ugc/profile/business/effect/userlevel/IEffectUserBadgeNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUnclaimedBonusBadge()LX/0aSK;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/effect/api/ttapp/badge/get-unclaimed-badge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markBadgeViewed(Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppMarkBadgeViewedReq;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppMarkBadgeViewedReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysl;
        value = "/tiktok/v1/effect/api/ttapp/badge/mark-viewed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppMarkBadgeViewedReq;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppMarkBadgeViewedResp;",
            ">;"
        }
    .end annotation
.end method
