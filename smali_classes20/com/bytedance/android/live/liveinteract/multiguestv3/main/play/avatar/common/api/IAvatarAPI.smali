.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAvatar(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/avatar_create/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteAvatar(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarDeleteReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarDeleteReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/avatar_delete/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarDeleteReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarDeleteResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchAvatarList(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/avatar_list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAvatar(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/avatar_get/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportIllegalAvatar(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/avatar_report/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract startAvatarLive(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/avatar_live_start/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract stopAvatarLive(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/avatar_live_stop/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract stylizedPicture(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/avatar_stylize/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
