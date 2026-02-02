.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_use_new_gift_tray_v3"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final ENABLED:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;

.field public static final config:I

.field public static final enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;

    const/4 v3, 0x1

    sput v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->ENABLED:I

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "gift_use_new_gift_tray_v3"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->config:I

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    sput-boolean v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->DEFAULT:I

    return v0
.end method

.method public final getENABLED()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->ENABLED:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->enabled:Z

    return v0
.end method
