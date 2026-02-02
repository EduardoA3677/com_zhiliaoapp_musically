.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting$FeedbackIntegrationInfoStructJsonModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting$FeedbackIntegrationInfoStructJsonModel;

    const/4 v1, 0x0

    const-string v0, "feedback_integration_info_struct_json"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting$FeedbackIntegrationInfoStructJsonModel;

    return-object v0
.end method
