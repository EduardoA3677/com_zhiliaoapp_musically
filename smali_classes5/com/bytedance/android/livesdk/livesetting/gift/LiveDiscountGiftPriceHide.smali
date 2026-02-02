.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveDiscountGiftPriceHide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_discount_gift_price_hide"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final EXPERIMENT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveDiscountGiftPriceHide;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDiscountGiftPriceHide;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDiscountGiftPriceHide;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDiscountGiftPriceHide;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveDiscountGiftPriceHide;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    :try_start_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_discount_gift_price_hide"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDiscountGiftPriceHide;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newUi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDiscountGiftPriceHide;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
