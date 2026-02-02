.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_hammer"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;

    const/4 v2, 0x5

    const/16 v1, 0x64

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;-><init>(ZII)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;

    const-string v0, "live_gift_hammer"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;

    return-object v0
.end method

.method public final getMinComboPrice()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;->minComboPrice:I

    return v0
.end method

.method public final getMinHammerPrice()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;->minHammerPrice:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;->enabled:Z

    return v0
.end method
