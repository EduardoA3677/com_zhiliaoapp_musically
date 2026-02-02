.class public interface abstract Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PushUserSettingsApi"
.end annotation


# virtual methods
.method public abstract checkSocialRelationData(I)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "social_platform"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/social/data/check/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract feedbackPushOffReasons(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "close_switch"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reason_category_list"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "input_reason_text"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/cloudpush/push_close_feedback"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationsSettings()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/notification/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushOffReasons()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/052W;
        value = "/cloudpush/push_close_feedback_reason"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/FetchPushOffReasonsResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushSettingDynamicUI()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/052W;
        value = "/notification/settings/view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUIResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserSettings(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_settings_version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSocialRelationData(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "social_platform"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/user/relation/social/data/delete/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setItem(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setItems(Ljava/lang/String;IZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "fields"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "value"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys5;
            value = "close_other"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_uid"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/cloudpush/user_set_setting"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setItems(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "fields_value"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys5;
            value = "close_other"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/cloudpush/user_set_setting"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPrivateItem(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "private_setting"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPrivateItem(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "private_setting"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "enable_stitch"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPrivateItem(Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "private_setting"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setResidenceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_residence"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUserSettingsForLogout(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "status"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/notification/settings/set/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldShowEDMPopup()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/052W;
        value = "/notification/settings/email/popup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;",
            ">;"
        }
    .end annotation
.end method
