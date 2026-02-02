.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGifterProtectionSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_gifter_protection_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://roma_redirect/?spark_page=gift_addiction_reminder&roma_group_key=spark_page_gift_addiction_reminder&roma_page_key=p"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGifterProtectionSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGifterProtectionSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGifterProtectionSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGifterProtectionSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGifterProtectionSchemaSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "gift_gifter_protection_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGifterProtectionSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
