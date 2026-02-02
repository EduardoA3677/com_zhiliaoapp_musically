.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asyncUpdate(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookAsyncUpdateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookAsyncUpdateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/async_update/ "
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookAsyncUpdateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookAsyncUpdateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract end(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/end/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract favorite(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFavoriteParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFavoriteParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/favorite/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFavoriteParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFavoriteResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchDetail(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/fetch_detail/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchList(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/fetch_list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchPlaybookAIList(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetAIGenHistoryParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetAIGenHistoryParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/get_ai_gen_history/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetAIGenHistoryParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetAIGenHistoryResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract finishPlaybookTask(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "event_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/live_center/task/event_report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract genPlaybookAIImage(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookImageAIGenParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookImageAIGenParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/image_ai_gen/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookImageAIGenParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookImageAIGenResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getActiveContent(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetActiveContentParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetActiveContentParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/get_active_content/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetActiveContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetActiveContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCreateInfo(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookCreateInfoParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookCreateInfoParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/create_info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookCreateInfoParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookCreateInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getImages(Lcom/bytedance/android/live/liveinteract/multilive/model/MaterialsGetImagesParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/MaterialsGetImagesParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/materials/get_images/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MaterialsGetImagesParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MaterialsGetImagesResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract populate(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/populate/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract publish(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/publish/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract republish(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/republish/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract review(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookReviewParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookReviewParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/review/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookReviewParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookReviewResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendUserFeedback(Lcom/bytedance/android/live/liveinteract/multilive/model/UserFeedbackParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/UserFeedbackParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/user_feedback/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UserFeedbackParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UserFeedbackResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract start(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/start/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unFavorite(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/unfavorite/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unpublish(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnpublishParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnpublishParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/unpublish/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnpublishParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnpublishResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateActiveContent(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateActiveContentParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateActiveContentParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/update_active_content/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateActiveContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateActiveContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateUserSetting(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateUserSettingParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateUserSettingParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/update_user_setting/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateUserSettingParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateUserSettingResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateVisibility(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateVisibilityParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateVisibilityParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/playbook/update_visibility/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateVisibilityParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateVisibilityResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
