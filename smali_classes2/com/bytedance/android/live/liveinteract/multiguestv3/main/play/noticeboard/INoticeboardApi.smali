.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createNoticeboard(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/create/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createNoticeboardMaterial(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardMaterialCreateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardMaterialCreateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/material_create/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardMaterialCreateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardMaterialCreateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createOfficialTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/official_template/create/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/template/create/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateDeleteParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateDeleteParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/template/delete/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateDeleteParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateDeleteResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract endNoticeboard(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardEndParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardEndParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/end/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardEndParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardEndResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

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

.method public abstract fetchTemplateList(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/template/fetch_list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNoticeboardContent(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/get_content/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNoticeboardMaterial(Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardMaterialContentParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardMaterialContentParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/get_material_content/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardMaterialContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardMaterialContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNoticeboardTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/get_template/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRunningMaterialContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/get_running_material_content/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserRestrictedHistory(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetUserRestrictedHistoryParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetUserRestrictedHistoryParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/get_user_restricted_history/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetUserRestrictedHistoryParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetUserRestrictedHistoryResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/template/save/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateNoticeboard(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/update/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateOfficialTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/official_template/update/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/noticeboard/template/update/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
