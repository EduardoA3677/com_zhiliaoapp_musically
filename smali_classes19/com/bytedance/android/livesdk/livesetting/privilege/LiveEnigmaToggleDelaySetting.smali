.class public final Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "enigma_toggle_delay"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "enigma_toggle_delay"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
