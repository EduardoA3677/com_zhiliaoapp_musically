.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_karaoke_log_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;

.field public static final logValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->logValue:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_karaoke_log_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final shouldCloseLog()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->logValue:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldUseALog()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->logValue:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final shouldUseAndroidLog()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->logValue:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
