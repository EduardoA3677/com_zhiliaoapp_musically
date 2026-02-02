.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchImageUploadToken(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/get_upload_auth/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserPlaySettings(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/get_user_play_settings/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract idGen(Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/id_gen/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract starlingTranslate(Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/starling_translate/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateUserPlaySettings(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/update_user_play_settings/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
