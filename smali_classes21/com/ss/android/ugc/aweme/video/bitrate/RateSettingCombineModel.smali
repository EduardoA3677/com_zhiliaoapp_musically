.class public final Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;
.super Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
.source "SourceFile"


# instance fields
.field public rateSetting:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse<",
            "Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse<",
            "Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;->rateSetting:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    return-void
.end method


# virtual methods
.method public final getRateSetting()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse<",
            "Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;->rateSetting:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    return-object v0
.end method

.method public final setRateSetting(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse<",
            "Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;->rateSetting:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    return-void
.end method
