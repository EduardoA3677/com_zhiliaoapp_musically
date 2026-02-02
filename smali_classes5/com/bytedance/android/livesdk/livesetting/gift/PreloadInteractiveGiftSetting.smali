.class public final Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "preload_interactive_gift_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;-><init>(JLjava/util/ArrayList;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;

    const-string v0, "preload_interactive_gift_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;

    return-object v0
.end method

.method public final getDiskThresholds()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;->diskThreshold:J

    return-wide v0
.end method

.method public final getPreloadEffectIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;->preloadEffectIds:Ljava/util/ArrayList;

    return-object v0
.end method
