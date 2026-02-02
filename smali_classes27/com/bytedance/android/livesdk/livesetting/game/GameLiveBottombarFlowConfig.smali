.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableFlowPage:Z
    .annotation runtime LX/0B9U;
        value = "enable_gamelive_flow_page"
    .end annotation
.end field

.field public enableFlowPageChoice:Z
    .annotation runtime LX/0B9U;
        value = "enable_gamelive_flow_page_hero_choice"
    .end annotation
.end field

.field public enableGameLiveAutoPlay:Z
    .annotation runtime LX/0B9U;
        value = "enable_gamelive_auto_play"
    .end annotation
.end field

.field public enableHeroLive:Z
    .annotation runtime LX/0B9U;
        value = "enable_gamelive_hero_live"
    .end annotation
.end field

.field public fragmentCheckIntervalSecond:I
    .annotation runtime LX/0B9U;
        value = "fragment_check_interval_second"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0xb4

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;-><init>(ZZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->enableHeroLive:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->enableFlowPage:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->enableFlowPageChoice:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->fragmentCheckIntervalSecond:I

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->enableGameLiveAutoPlay:Z

    return-void
.end method
