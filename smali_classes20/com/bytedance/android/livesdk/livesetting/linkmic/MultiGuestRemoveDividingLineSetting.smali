.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_remove_dividing_line"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;

.field public static final NO_DIVIDING_LINE_OPT_WAVE_BORDER:I = 0x1

.field public static final NO_DIVIDING_LINE_RAW_WAVE_BORDER:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;

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

    const-string v1, "multi_guest_remove_dividing_line"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isEnable()Z
    .locals 6

    sget-object v5, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->DEFAULT:I

    const-string v3, "multi_guest_remove_dividing_line"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
