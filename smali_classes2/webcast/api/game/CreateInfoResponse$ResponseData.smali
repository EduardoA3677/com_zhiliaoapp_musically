.class public final Lwebcast/api/game/CreateInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/CreateInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public allowMultiStream:Z
    .annotation runtime LX/0B9U;
        value = "allow_multi_stream"
    .end annotation
.end field

.field public anchorFirstGameGoLiveTs:J
    .annotation runtime LX/0B9U;
        value = "anchor_first_game_go_live_ts"
    .end annotation
.end field

.field public bannerData:Lwebcast/api/game/GameBannerContainer;
    .annotation runtime LX/0B9U;
        value = "banner_data"
    .end annotation
.end field

.field public cliTnsCollectIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "cli_tns_collect_interval_ms"
    .end annotation
.end field

.field public enableLiveStudioMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enable_live_studio_monitor"
    .end annotation
.end field

.field public enablePhoneAsCamera:J
    .annotation runtime LX/0B9U;
        value = "enable_phone_as_camera"
    .end annotation
.end field

.field public extendedChatPenetrationPromotionInfo:Lwebcast/api/game/ExtendedChatPenetrationPromotionInfo;
    .annotation runtime LX/0B9U;
        value = "extended_chat_penetration_promotion_info"
    .end annotation
.end field

.field public guessResultNoticeTime:J
    .annotation runtime LX/0B9U;
        value = "guess_result_notice_time"
    .end annotation
.end field

.field public hasLiveStudioLogin:Z
    .annotation runtime LX/0B9U;
        value = "has_live_studio_login"
    .end annotation
.end field

.field public haveAiScriptPermission:Z
    .annotation runtime LX/0B9U;
        value = "have_ai_script_permission"
    .end annotation
.end field

.field public haveDualDeviceCamera:Z
    .annotation runtime LX/0B9U;
        value = "have_dual_device_camera"
    .end annotation
.end field

.field public haveMutilGuestPermission:Z
    .annotation runtime LX/0B9U;
        value = "have_mutil_guest_permission"
    .end annotation
.end field

.field public haveScreenshotRecord:Z
    .annotation runtime LX/0B9U;
        value = "have_screenshot_record"
    .end annotation
.end field

.field public haveSuperFansPermission:Z
    .annotation runtime LX/0B9U;
        value = "have_super_fans_permission"
    .end annotation
.end field

.field public inGameInfo:Lwebcast/api/game/InGameInfo;
    .annotation runtime LX/0B9U;
        value = "in_game_info"
    .end annotation
.end field

.field public isGameAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_game_anchor"
    .end annotation
.end field

.field public monetizationTipsConfig:Lwebcast/api/game/MonetizationTipsConfig;
    .annotation runtime LX/0B9U;
        value = "monetization_tips_config"
    .end annotation
.end field

.field public noiceReductionInfo:Lwebcast/api/game/NoiceReductionInfo;
    .annotation runtime LX/0B9U;
        value = "noice_reduction_info"
    .end annotation
.end field

.field public openLsNotify:Lwebcast/api/game/OpenLsNotifyInfo;
    .annotation runtime LX/0B9U;
        value = "open_ls_notify"
    .end annotation
.end field

.field public revenueTips:Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;
    .annotation runtime LX/0B9U;
        value = "revenue_tips"
    .end annotation
.end field

.field public serverTimestamp:J
    .annotation runtime LX/0B9U;
        value = "server_timestamp"
    .end annotation
.end field

.field public tips:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field

.field public tnsLidLanguage:Lwebcast/api/game/TnsLidLanguage;
    .annotation runtime LX/0B9U;
        value = "tns_lid_language"
    .end annotation
.end field

.field public tnsReportIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "tns_report_interval_ms"
    .end annotation
.end field

.field public useCustomCover:Z
    .annotation runtime LX/0B9U;
        value = "use_custom_cover"
    .end annotation
.end field

.field public userSettingDetail:J
    .annotation runtime LX/0B9U;
        value = "user_setting_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
