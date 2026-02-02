.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/IRandomMatchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/random_match_guest_cancel/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
