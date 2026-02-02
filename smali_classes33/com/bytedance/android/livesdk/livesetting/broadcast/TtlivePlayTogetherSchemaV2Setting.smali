.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_play_together_v2_schema"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;

    const-string v0, "ttlive_play_together_v2_schema"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getCreatorGuideSchema()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;->creatorGuideSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorQueueSchema()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;->creatorQueueSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorSettingSchema()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;->creatorSettingSchema:Ljava/lang/String;

    return-object v0
.end method
