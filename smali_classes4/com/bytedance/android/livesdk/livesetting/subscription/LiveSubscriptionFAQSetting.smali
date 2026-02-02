.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscription_faq_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;

.field public static lynxMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->lynxMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_subscription_faq_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->lynxMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->lynxMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
