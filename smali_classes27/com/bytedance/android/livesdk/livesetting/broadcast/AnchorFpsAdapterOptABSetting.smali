.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "anchor_fps_adapter_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isLibOne()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "anchor_fps_adapter_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final isLibThree()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "anchor_fps_adapter_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isLibTwo()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "anchor_fps_adapter_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->isLibOne()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qeP;->LIZ:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->isLibTwo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0qeP;->LIZIZ:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->isLibThree()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
