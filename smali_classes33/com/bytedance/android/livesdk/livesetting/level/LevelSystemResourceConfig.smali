.class public final Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public effectStrategy:I
    .annotation runtime LX/0B9U;
        value = "barrage_effect_strategy"
    .end annotation
.end field

.field public fansBarrageEnterRoomConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fans_gecko_enter_room_res_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public fansBarrageResConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fans_club_native_gecko_source_video_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public geckoOnDemandConfig:Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;
    .annotation runtime LX/0B9U;
        value = "gecko_ondemand_config"
    .end annotation
.end field

.field public levelBarrageEnterRoomConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "level_gecko_enter_room_res_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public levelBarrageResConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_level_native_gecko_source_video_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;",
            ">;",
            "Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->effectStrategy:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->levelBarrageResConfigList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->fansBarrageResConfigList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->levelBarrageEnterRoomConfigList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->fansBarrageEnterRoomConfigList:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->geckoOnDemandConfig:Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;

    return-void
.end method
