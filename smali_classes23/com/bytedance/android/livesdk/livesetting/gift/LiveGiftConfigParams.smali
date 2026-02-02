.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_msg_config_strategy"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftConfigParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftConfigParams;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftConfigParams;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftConfigParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftConfigParams;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftConfigParams;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;
    .locals 3

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftConfigParams;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    const-string v0, "gift_msg_config_strategy"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Invalid JSON Config for gift_msg_config_strategy"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    return-object v0
.end method
