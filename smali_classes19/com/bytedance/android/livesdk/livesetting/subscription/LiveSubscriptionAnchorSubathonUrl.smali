.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscription_anchor_subathon_url"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;

    const-string v1, ""

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;

    const-string v0, "live_subscription_anchor_subathon_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
