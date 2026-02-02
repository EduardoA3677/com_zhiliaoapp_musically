.class public final Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_campaign_schema"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;

    const-string v0, "live_campaign_schema"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;->popup:Ljava/lang/String;

    return-object v0
.end method
