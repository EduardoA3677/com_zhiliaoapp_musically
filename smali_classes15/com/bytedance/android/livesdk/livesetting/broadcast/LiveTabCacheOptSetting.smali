.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_tab_cache_enable_setting"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;

.field public static final V1:I = 0x1

.field public static settingValue:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->settingValue:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_tab_cache_enable_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->settingValue:Ljava/lang/Integer;

    return v1
.end method


# virtual methods
.method public final getSettingValue()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->settingValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isExp()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setSettingValue(Ljava/lang/Integer;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->settingValue:Ljava/lang/Integer;

    return-void
.end method
