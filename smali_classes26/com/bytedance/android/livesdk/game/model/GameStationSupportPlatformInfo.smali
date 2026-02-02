.class public final Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ageLimit:J
    .annotation runtime LX/0B9U;
        value = "age_limit"
    .end annotation
.end field

.field public jumpLinkInfo:Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;
    .annotation runtime LX/0B9U;
        value = "jump_link_info"
    .end annotation
.end field

.field public platformIconDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_icon_dark"
    .end annotation
.end field

.field public platformIconLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_icon_light"
    .end annotation
.end field

.field public platformIconUriDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_icon_uri_dark"
    .end annotation
.end field

.field public platformIconUriLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_icon_uri_light"
    .end annotation
.end field

.field public platformName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_name"
    .end annotation
.end field

.field public platformType:I
    .annotation runtime LX/0B9U;
        value = "platform_type"
    .end annotation
.end field

.field public touchPoint:I
    .annotation runtime LX/0B9U;
        value = "touch_point"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformIconLight:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformIconDark:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformIconUriLight:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformIconUriDark:Ljava/lang/String;

    return-void
.end method
