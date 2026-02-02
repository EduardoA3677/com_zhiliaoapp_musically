.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_combo_number_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;->exp:I

    const/16 v0, 0xa

    iput v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;->smallGiftThreshold:I

    const/4 v0, 0x3

    iput v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;->bigGiftThreshold:I

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bigGiftThreshold()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->value()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;->smallGiftThreshold:I

    return v0
.end method

.method public static final exp1()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->value()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;->exp:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final exp2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final isControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final smallGiftThreshold()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->value()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;->smallGiftThreshold:I

    return v0
.end method

.method private final value()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;

    const-string v0, "live_gift_combo_number_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
