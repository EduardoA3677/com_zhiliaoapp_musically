.class public final Lcom/bytedance/android/livesdk/livesetting/gift/DisableInitEffectSdkBeforeLynx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "disable_init_effect_sdk_before_gift_lynx"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final DISABLE:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/DisableInitEffectSdkBeforeLynx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/DisableInitEffectSdkBeforeLynx;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/DisableInitEffectSdkBeforeLynx;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/DisableInitEffectSdkBeforeLynx;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/DisableInitEffectSdkBeforeLynx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final on()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "disable_init_effect_sdk_before_gift_lynx"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/DisableInitEffectSdkBeforeLynx;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
