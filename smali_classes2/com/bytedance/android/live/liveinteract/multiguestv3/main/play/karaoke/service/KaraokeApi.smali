.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/service/KaraokeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyViewerSing(Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/let_viewer_sing/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelViewerSing(Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/cancel_viewer_sing/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract manageViewerSing(Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/manage_viewer_sing/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;",
            ">;>;"
        }
    .end annotation
.end method
