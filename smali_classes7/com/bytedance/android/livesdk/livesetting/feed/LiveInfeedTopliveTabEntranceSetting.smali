.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_infeed_toplive_tab_entrance"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;

.field public static final _value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;

    const-string v0, "live_merge_live_cover"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->DEFAULT:[Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->_value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final get_value()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->_value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->onlyFyp()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->matchEntrance(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final matchEntrance(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->onlyFyp()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->get_value()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
