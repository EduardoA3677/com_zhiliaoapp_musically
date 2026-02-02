.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_safety_dsa_urls"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;

.field public static dsaMap:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->DEFAULT:Ljava/lang/String;

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

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->dsaMap:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_safety_dsa_urls"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->dsaMap:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->dsaMap:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
