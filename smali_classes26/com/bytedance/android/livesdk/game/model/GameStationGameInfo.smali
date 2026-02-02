.class public final Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ageLimit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "age_limit"
    .end annotation
.end field

.field public androidAgeLimit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_age_limit"
    .end annotation
.end field

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

.field public androidPackageSize:J
    .annotation runtime LX/0B9U;
        value = "android_package_size"
    .end annotation
.end field

.field public briefIntroduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "brief_introduction"
    .end annotation
.end field

.field public cpName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cp_name"
    .end annotation
.end field

.field public displayedLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "displayed_language"
    .end annotation
.end field

.field public gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;
    .annotation runtime LX/0B9U;
        value = "game_cta_info"
    .end annotation
.end field

.field public gameSource:I
    .annotation runtime LX/0B9U;
        value = "game_source"
    .end annotation
.end field

.field public gameSourceDescription:Lcom/bytedance/android/livesdk/game/model/GameSourceDescription;
    .annotation runtime LX/0B9U;
        value = "game_source_description"
    .end annotation
.end field

.field public gameTagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public gameTagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_name"
    .end annotation
.end field

.field public hostPlatformInfo:Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;
    .annotation runtime LX/0B9U;
        value = "host_platform_info"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public introduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "introduction"
    .end annotation
.end field

.field public introductionImage:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "introduction_image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public introductionVideo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "introduction_video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;",
            ">;"
        }
    .end annotation
.end field

.field public iosAgeLimit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_age_limit"
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

.field public iosPackageSize:J
    .annotation runtime LX/0B9U;
        value = "ios_package_size"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public showTranslate:Z
    .annotation runtime LX/0B9U;
        value = "show_translate"
    .end annotation
.end field

.field public supportPlatformList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "support_platform_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;",
            ">;"
        }
    .end annotation
.end field

.field public topBackgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "top_background_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->idStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->androidAgeLimit:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->iosAgeLimit:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->androidPackage:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->iosBundleId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->introductionImage:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->introduction:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->labels:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->cpName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->introductionVideo:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->iosDeepLink:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->androidDeepLink:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->briefIntroduction:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameTagId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->displayedLanguage:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->ageLimit:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->supportPlatformList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameTagName:Ljava/lang/String;

    return-void
.end method
