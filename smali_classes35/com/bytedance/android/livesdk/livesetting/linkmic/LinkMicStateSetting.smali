.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_state_cmd"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x3c

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;-><init>(IZZZII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    const-string v0, "linkmic_state_cmd"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final isEnable(II)Z
    .locals 1

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final checkDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getCheckDuration()I

    move-result v0

    return v0
.end method

.method public final enableIMReceive()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getImConfig()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->isEnable(II)Z

    move-result v0

    return v0
.end method

.method public final enableIMSend()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getImConfig()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->isEnable(II)Z

    move-result v0

    return v0
.end method

.method public final enableRTCReceive()Z
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getImConfig()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->isEnable(II)Z

    move-result v0

    return v0
.end method

.method public final enableRTCSend()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getImConfig()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->isEnable(II)Z

    move-result v0

    return v0
.end method

.method public final enableStatReport()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getEnableStat()Z

    move-result v0

    return v0
.end method

.method public final filterStateType()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getFilterStateType()Z

    move-result v0

    return v0
.end method

.method public final rtcDoubleCheck()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getDoubleCheck()I

    move-result v1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->isEnable(II)Z

    move-result v0

    return v0
.end method

.method public final stateDoubleCheck()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getDoubleCheck()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->isEnable(II)Z

    move-result v0

    return v0
.end method

.method public final syncWithRTC()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->config()Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->getSyncWithRTC()Z

    move-result v0

    return v0
.end method

.method public final timeCostReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
