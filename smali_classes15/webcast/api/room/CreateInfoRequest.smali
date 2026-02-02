.class public final Lwebcast/api/room/CreateInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerClickStats:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "banner_click_stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bannerCloseStats:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "banner_close_stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bannerShowStats:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "banner_show_stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientBannerType:I
    .annotation runtime LX/0B9U;
        value = "client_banner_type"
    .end annotation
.end field

.field public deprecate1:J
    .annotation runtime LX/0B9U;
        value = "deprecate1"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public firstOpenGoLivePage:Z
    .annotation runtime LX/0B9U;
        value = "first_open_go_live_page"
    .end annotation
.end field

.field public hasEnteredTryMode:Z
    .annotation runtime LX/0B9U;
        value = "has_entered_try_mode"
    .end annotation
.end field

.field public inviterId:J
    .annotation runtime LX/0B9U;
        value = "inviter_id"
    .end annotation
.end field

.field public isTeen:Z
    .annotation runtime LX/0B9U;
        value = "is_teen"
    .end annotation
.end field

.field public lastTimeHashtagId:J
    .annotation runtime LX/0B9U;
        value = "last_time_hashtag_id"
    .end annotation
.end field

.field public liveAudio:J
    .annotation runtime LX/0B9U;
        value = "live_audio"
    .end annotation
.end field

.field public liveStudio:J
    .annotation runtime LX/0B9U;
        value = "live_studio"
    .end annotation
.end field

.field public noFrequencyControlBannerType:I
    .annotation runtime LX/0B9U;
        value = "no_frequency_control_banner_type"
    .end annotation
.end field

.field public screenShot:J
    .annotation runtime LX/0B9U;
        value = "screen_shot"
    .end annotation
.end field

.field public shootEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_enter_from"
    .end annotation
.end field

.field public thirdParty:J
    .annotation runtime LX/0B9U;
        value = "third_party"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/room/CreateInfoRequest;->shootEnterFrom:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/CreateInfoRequest;->bannerShowStats:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/CreateInfoRequest;->bannerClickStats:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/CreateInfoRequest;->bannerCloseStats:Ljava/util/Map;

    iput-object v1, p0, Lwebcast/api/room/CreateInfoRequest;->enterFrom:Ljava/lang/String;

    return-void
.end method
