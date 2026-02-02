.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_real_time_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x3c

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;-><init>(ZJJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    const-string v0, "live_gift_real_time_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final blockAfterSendSec()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->blockAfterSendSec:J

    return-wide v0
.end method

.method public final enableRealTimeApiRequest()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->realTimeRequestEnabled:Z

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    return-object v0
.end method

.method public final realTimeUpdateTimeoutMs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->realTimeUpdateTimeout:J

    return-wide v0
.end method

.method public final reasonBlockDays()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->reasonBlockDays:J

    return-wide v0
.end method

.method public final reasonMaxShowCounts()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->reasonMaxShowCounts:J

    return-wide v0
.end method
