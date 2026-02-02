.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/api/ILayoutServerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract switchLayout(Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;)LX/0aLQ;
    .param p1    # Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/layout_update/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/linkmic_multi_guest/LayoutUpdateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract switchSpot(Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;)LX/0aLQ;
    .param p1    # Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/switch_spot/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/linkmic_multi_guest/SwitchSpotResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract zoom(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/enlarge_screen_manage/v2/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
