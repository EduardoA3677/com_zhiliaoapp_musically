.class public final Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "broadcast_overall_score_level"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;

    const/high16 v1, 0x40d00000    # 6.5f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;-><init>(FF)V

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;

    const-string v0, "broadcast_overall_score_level"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
