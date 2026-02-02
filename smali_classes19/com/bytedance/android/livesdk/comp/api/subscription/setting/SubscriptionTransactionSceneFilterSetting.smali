.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "subscription_extra_log_pb_filter"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilterList()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "subscription_extra_log_pb_filter"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
