.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_u18_hidden_count"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;

.field public static final value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->DEFAULT:Z

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_u18_hidden_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->value:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->value:Z

    return v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method private final hideEngagementCountSettingFromLive()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->value:Z

    return v0
.end method

.method private final showEngagementCountSettingFromHost()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->showEngagementCount()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final showEngagementCount(Ljava/lang/Boolean;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->hideEngagementCountSettingFromLive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->showEngagementCountSettingFromHost()Z

    move-result v1

    :cond_1
    return v1
.end method
