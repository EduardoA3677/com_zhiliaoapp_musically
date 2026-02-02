.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_guide_fans_club_fallback"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallback;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallback;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallback;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallback;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;

    const-string v2, "gift_guide_popup"

    const-wide/16 v0, 0x1617

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallback;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallback;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;

    const-string v0, "gift_guide_fans_club_fallback"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
