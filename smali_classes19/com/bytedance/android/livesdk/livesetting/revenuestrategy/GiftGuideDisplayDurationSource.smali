.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideDisplayDurationSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_guide_display_duration_source"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideDisplayDurationSource;

.field public static final SOURCE_SERVER:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideDisplayDurationSource;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideDisplayDurationSource;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideDisplayDurationSource;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideDisplayDurationSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isClientSource()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "gift_guide_display_duration_source"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideDisplayDurationSource;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
