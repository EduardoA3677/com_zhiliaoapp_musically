.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_ug_points_gift_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;

    const/4 v1, 0x5

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_incentive_tasks&roma_page_key=roma_schema_page_points_gift_faq"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;

    return-object v0
.end method

.method public final getDelayTimeSeconds()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;

    const-string v0, "live_gift_ug_points_gift_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;->delay:I

    return v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;->delay:I

    return v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;

    const-string v0, "live_gift_ug_points_gift_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;->schema:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
