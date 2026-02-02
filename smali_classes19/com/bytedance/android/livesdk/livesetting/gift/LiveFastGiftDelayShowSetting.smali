.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fast_gift_delay_show"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;-><init>(ZJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableFastGiftDelayShow()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;->enableFastGiftDelayShow:Z

    return v0
.end method

.method public final fastGiftIconDelayShowMs()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;->fastGiftIconDelayShowMs:J

    return-wide v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;

    const-string v0, "live_fast_gift_delay_show"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final maxDelayShowMs()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowParams;->maxDelayShowMs:J

    return-wide v0
.end method
