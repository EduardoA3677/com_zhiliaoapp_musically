.class public final Lwebcast/api/room/LivePodcastResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/LivePodcastResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public anchorLevelPermission:Lwebcast/api/room/AnchorLevelPermission;
    .annotation runtime LX/0B9U;
        value = "anchor_level_permission"
    .end annotation
.end field

.field public canBeLivePodcast:Z
    .annotation runtime LX/0B9U;
        value = "can_be_live_podcast"
    .end annotation
.end field

.field public canBePicoLivePodcast:Z
    .annotation runtime LX/0B9U;
        value = "can_be_pico_live_podcast"
    .end annotation
.end field

.field public canBeSocialLive:Z
    .annotation runtime LX/0B9U;
        value = "can_be_social_live"
    .end annotation
.end field

.field public canCache:J
    .annotation runtime LX/0B9U;
        value = "can_cache"
    .end annotation
.end field

.field public conditionsPopup:Lwebcast/api/room/EntranceConditionsPopup;
    .annotation runtime LX/0B9U;
        value = "conditions_popup"
    .end annotation
.end field

.field public goLiveEventTracing:Lwebcast/api/room/GoLiveEventTracing;
    .annotation runtime LX/0B9U;
        value = "go_live_event_tracing"
    .end annotation
.end field

.field public goliveLocaleRestricted:Z
    .annotation runtime LX/0B9U;
        value = "golive_locale_restricted"
    .end annotation
.end field

.field public isFirstTimeHavingLivePermission:Z
    .annotation runtime LX/0B9U;
        value = "is_first_time_having_live_permission"
    .end annotation
.end field

.field public isProAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_pro_anchor"
    .end annotation
.end field

.field public livePermissionApply:Lwebcast/api/room/LivePermissionApply;
    .annotation runtime LX/0B9U;
        value = "live_permission_apply"
    .end annotation
.end field

.field public liveScenario:Lwebcast/api/room/LiveScenario;
    .annotation runtime LX/0B9U;
        value = "live_scenario"
    .end annotation
.end field

.field public liveStudioPermissionStatus:Lwebcast/api/room/LiveStudioPermissionStatus;
    .annotation runtime LX/0B9U;
        value = "live_studio_permission_status"
    .end annotation
.end field

.field public showLiveStudio:Z
    .annotation runtime LX/0B9U;
        value = "show_live_studio"
    .end annotation
.end field

.field public showMockLiveTab:Z
    .annotation runtime LX/0B9U;
        value = "show_mock_live_tab"
    .end annotation
.end field

.field public stream:Lwebcast/api/room/Stream;
    .annotation runtime LX/0B9U;
        value = "stream"
    .end annotation
.end field

.field public tryMode:Lwebcast/api/room/TryMode;
    .annotation runtime LX/0B9U;
        value = "try_mode"
    .end annotation
.end field

.field public watchedLiveForThePastNDays:Z
    .annotation runtime LX/0B9U;
        value = "watched_live_for_the_past_n_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
