.class public final Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;
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
        value = "live_native_gecko_source_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public feGeckoAnimationSourceConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fe_gecko_upgrade_animation_source_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig;",
            ">;"
        }
    .end annotation
.end field

.field public giftPanelAnimatorConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_native_avatar_source_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;",
            ">;"
        }
    .end annotation
.end field

.field public revenueUserLevelLynxUrls:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "lynx_urls"
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

.field public userLevelDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;
    .annotation runtime LX/0B9U;
        value = "user_level_dynamic_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

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

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;",
            ">;",
            "Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->barrageResConfigList:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->barrageEnterRoomConfigList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->userLevelDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->giftPanelAnimatorConfig:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->feGeckoAnimationSourceConfigList:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->revenueUserLevelLynxUrls:Ljava/util/Map;

    return-void
.end method
