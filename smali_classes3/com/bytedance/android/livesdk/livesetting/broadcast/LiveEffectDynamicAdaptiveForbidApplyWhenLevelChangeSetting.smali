.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_effect_dynamic_adaptive_forbid_apply_when_level_change"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;

.field public static final setting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_effect_dynamic_adaptive_forbid_apply_when_level_change"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;->setting:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final enable()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;->setting:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
