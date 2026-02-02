.class public final Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "self_seen_barrage_visual_effect_resources"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenBarrageResourcesSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;

    const-string v0, "self_seen_barrage_visual_effect_resources"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
