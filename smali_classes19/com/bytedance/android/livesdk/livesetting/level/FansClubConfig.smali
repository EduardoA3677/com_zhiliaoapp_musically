.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public barrageEnterRoomConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_native_gecko_enter_room_res_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public barrageResConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_native_barrage_gecko_source_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public fansClubDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;
    .annotation runtime LX/0B9U;
        value = "fans_club_dynamic_config"
    .end annotation
.end field

.field public fansClubLottieConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;
    .annotation runtime LX/0B9U;
        value = "fans_club_entrance_lottie_resource_config"
    .end annotation
.end field

.field public fansEntranceGeckoConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_native_entrance_gecko_source_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public geckoResourceDownloadConfig:Lcom/bytedance/android/livesdk/livesetting/level/GeckoResourceDownloadConfig;
    .annotation runtime LX/0B9U;
        value = "gecko_resource_download_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/GeckoResourceDownloadConfig;Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/GeckoResourceDownloadConfig;Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;",
            ">;",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;",
            ">;",
            "Lcom/bytedance/android/livesdk/livesetting/level/GeckoResourceDownloadConfig;",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->barrageResConfigList:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->fansClubDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->fansEntranceGeckoConfigList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->barrageEnterRoomConfigList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->geckoResourceDownloadConfig:Lcom/bytedance/android/livesdk/livesetting/level/GeckoResourceDownloadConfig;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->fansClubLottieConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;

    return-void
.end method
