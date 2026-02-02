.class public Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public campaignConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "operation_conf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;",
            ">;"
        }
    .end annotation
.end field

.field public commandPatterns:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "command_patterns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mutedSharePlatforms:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "muted_share_platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pressActionOrderList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "press_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field public quickExternalShareBtnConfig:Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;
    .annotation runtime LX/0B9U;
        value = "quick_share_btn_config"
    .end annotation
.end field

.field public shareActionOrderList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "share_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field public shareCrowds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "share_crowds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/ShareCrowd;",
            ">;"
        }
    .end annotation
.end field

.field public shareDownloadPlatforms:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "share_download_platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/SharePlatform;",
            ">;"
        }
    .end annotation
.end field

.field public shareEntryPlatformLists:Lcom/ss/android/ugc/aweme/share/SharePlatformLists;
    .annotation runtime LX/0B9U;
        value = "share_entry_platform_lists"
    .end annotation
.end field

.field public shareGifPlatforms:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "share_gif_platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/SharePlatform;",
            ">;"
        }
    .end annotation
.end field

.field public sharePhotoDownloadPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;
    .annotation runtime LX/0B9U;
        value = "photo_download_share_platforms"
    .end annotation
.end field

.field public sharePlatforms:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "share_platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/SharePlatform;",
            ">;"
        }
    .end annotation
.end field

.field public sharePlatformsMeta:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "share_platforms_meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public shareSettingsBizConfig:Lcom/ss/android/ugc/aweme/share/ShareSettingsBizConfig;
    .annotation runtime LX/0B9U;
        value = "share_settings_biz_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->campaignConfig:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIJJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->shareSettingsBizConfig:Lcom/ss/android/ugc/aweme/share/ShareSettingsBizConfig;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ShareSettingsBizConfig;->enableSilentShareLemon8:Ljava/lang/Boolean;

    return-object v0
.end method
