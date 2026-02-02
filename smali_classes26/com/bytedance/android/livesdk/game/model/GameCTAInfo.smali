.class public final Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidDeepLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_deep_link"
    .end annotation
.end field

.field public androidPackage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_package"
    .end annotation
.end field

.field public ctaLogExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_log_extra"
    .end annotation
.end field

.field public ctaText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_text"
    .end annotation
.end field

.field public ctaTextRegistered:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_text_registered"
    .end annotation
.end field

.field public ctaTopBarText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_top_bar_text"
    .end annotation
.end field

.field public ctaTopBarTextRegistered:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_top_bar_text_registered"
    .end annotation
.end field

.field public ctaType:I
    .annotation runtime LX/0B9U;
        value = "cta_type"
    .end annotation
.end field

.field public gameCtaCloseReason:I
    .annotation runtime LX/0B9U;
        value = "game_cta_close_reason"
    .end annotation
.end field

.field public gameCtaCloseReasonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_cta_close_reason_text"
    .end annotation
.end field

.field public gameCtaStatus:I
    .annotation runtime LX/0B9U;
        value = "game_cta_status"
    .end annotation
.end field

.field public iosBundleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_bundle_id"
    .end annotation
.end field

.field public iosDeepLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_deep_link"
    .end annotation
.end field

.field public isRegisteredUser:Z
    .annotation runtime LX/0B9U;
        value = "is_registered_user"
    .end annotation
.end field

.field public isSubButtonVisible:Z
    .annotation runtime LX/0B9U;
        value = "is_sub_button_visible"
    .end annotation
.end field

.field public jumpLinkType:I
    .annotation runtime LX/0B9U;
        value = "jump_link_type"
    .end annotation
.end field

.field public platformType:I
    .annotation runtime LX/0B9U;
        value = "platform_type"
    .end annotation
.end field

.field public registerTimeText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "register_time_text"
    .end annotation
.end field

.field public webJumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_jump_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaCloseReasonText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->webJumpLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->androidPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->iosBundleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->androidDeepLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->iosDeepLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaLogExtra:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaTopBarText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaTextRegistered:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaTopBarTextRegistered:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->registerTimeText:Ljava/lang/String;

    return-void
.end method
