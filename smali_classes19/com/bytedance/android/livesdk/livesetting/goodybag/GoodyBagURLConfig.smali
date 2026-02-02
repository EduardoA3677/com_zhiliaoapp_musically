.class public final Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_goody_bag_router_config"
.end annotation


# static fields
.field public static DEFAULT:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchorOpenUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_goody_bag_router_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->waitingOpenSchema:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudienceOpenUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_goody_bag_router_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->openAudienceSchema:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    return-object v0
.end method

.method public final getFaqUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_goody_bag_router_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->goodyBagFaqSchema:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_goody_bag_router_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->sendUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShortTouchUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_goody_bag_router_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->shortTouch:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDEFAULT(Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;

    return-void
.end method
