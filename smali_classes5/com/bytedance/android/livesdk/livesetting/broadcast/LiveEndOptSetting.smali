.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_end_opt_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;-><init>(IJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;

    const-string v0, "live_end_opt_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enableLiveEndOpt()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;->enableLiveEndOpt:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getLiveEndTimeout()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;->liveEndTimeout:J

    return-wide v0
.end method
