.class public final Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGLParamSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_effect_gl_param_enable"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGLParamSetting;

.field public static final setting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGLParamSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGLParamSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGLParamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGLParamSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_effect_gl_param_enable"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGLParamSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGLParamSetting;->setting:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGLParamSetting;->setting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
