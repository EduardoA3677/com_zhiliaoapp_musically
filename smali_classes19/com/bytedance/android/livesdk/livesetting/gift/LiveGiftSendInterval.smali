.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_send_interval"
.end annotation


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;->DEFAULT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()F
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gift_send_interval"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;->getSettingValue()F

    move-result v0

    return v0
.end method
