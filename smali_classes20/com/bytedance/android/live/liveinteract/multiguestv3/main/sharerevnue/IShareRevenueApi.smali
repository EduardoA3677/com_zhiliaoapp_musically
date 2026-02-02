.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/IShareRevenueApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getShareRevenueInfo(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/get_share_revenue_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method
