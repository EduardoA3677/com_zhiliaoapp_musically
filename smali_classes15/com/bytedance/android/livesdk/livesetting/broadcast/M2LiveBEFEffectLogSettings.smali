.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "m2live_bef_effect_log_level"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;

    const/4 v0, 0x5

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final value()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "m2live_bef_effect_log_level"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveBEFEffectLogSettings;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
