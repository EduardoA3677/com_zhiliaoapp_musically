.class public final Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_toolbar_load_optimize"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_toolbar_load_optimize"

    sget v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final enableOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 5

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getRoomStatus()LX/0c0t;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0c0t;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;->disableOpt(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final enableAnimationOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    sget v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->value:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableGiftIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    sget v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->value:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableMultiGuestIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    sget v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final enableOtherIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    sget v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->value:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableTogetherShowOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    sget v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->value:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
