.class public final Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "ttlive_game_live_enter_room_draw_load_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final isOpenGaussianHideTimingOpt(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    aput-object v0, v3, v1

    invoke-static {p1, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->getGaussianHideTimingOpt()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final isOpenHorizontalCanvasStableOpt()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->getHorizontalCanvasStable()Z

    move-result v0

    return v0
.end method

.method public final isOpenLoadingOpt(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    aput-object v0, v3, v1

    invoke-static {p1, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->getLoadingStable()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method
