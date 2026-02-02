.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_wise_gift_add_match_features"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;->DEFAULT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;->DEFAULT:Z

    return v0
.end method

.method public final isDisable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_wise_gift_add_match_features"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
