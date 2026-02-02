.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsGearSelectStageConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bWProbeBottomLevel:I
    .annotation runtime LX/0B9U;
        value = "BWProbeBottomLevel"
    .end annotation
.end field

.field public bottomLine1080p:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p"
    .end annotation
.end field

.field public bottomLine1080pBwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080pBwe"
    .end annotation
.end field

.field public bottomLine480p:J
    .annotation runtime LX/0B9U;
        value = "BottomLine480p"
    .end annotation
.end field

.field public bottomLine480pBwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine480pBwe"
    .end annotation
.end field

.field public bottomLine540p:J
    .annotation runtime LX/0B9U;
        value = "BottomLine540p"
    .end annotation
.end field

.field public bottomLine540pBwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine540pBwe"
    .end annotation
.end field

.field public bottomLine720p:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p"
    .end annotation
.end field

.field public bottomLine720pBwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720pBwe"
    .end annotation
.end field

.field public bwProbeAimLevel:I
    .annotation runtime LX/0B9U;
        value = "BWProbeAimLevel"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsGearSelectStageConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsGearSelectStageConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBWProbeBottomLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bWProbeBottomLevel:I

    return v0
.end method

.method public final getBottomLine1080p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine1080p:J

    return-wide v0
.end method

.method public final getBottomLine1080pBwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine1080pBwe:J

    return-wide v0
.end method

.method public final getBottomLine480p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine480p:J

    return-wide v0
.end method

.method public final getBottomLine480pBwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine480pBwe:J

    return-wide v0
.end method

.method public final getBottomLine540p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine540p:J

    return-wide v0
.end method

.method public final getBottomLine540pBwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine540pBwe:J

    return-wide v0
.end method

.method public final getBottomLine720p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine720p:J

    return-wide v0
.end method

.method public final getBottomLine720pBwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine720pBwe:J

    return-wide v0
.end method

.method public final getBwProbeAimLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bwProbeAimLevel:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->priority:I

    return v0
.end method

.method public final setBWProbeBottomLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bWProbeBottomLevel:I

    return-void
.end method

.method public final setBottomLine1080p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine1080p:J

    return-void
.end method

.method public final setBottomLine1080pBwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine1080pBwe:J

    return-void
.end method

.method public final setBottomLine480p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine480p:J

    return-void
.end method

.method public final setBottomLine480pBwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine480pBwe:J

    return-void
.end method

.method public final setBottomLine540p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine540p:J

    return-void
.end method

.method public final setBottomLine540pBwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine540pBwe:J

    return-void
.end method

.method public final setBottomLine720p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine720p:J

    return-void
.end method

.method public final setBottomLine720pBwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bottomLine720pBwe:J

    return-void
.end method

.method public final setBwProbeAimLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->bwProbeAimLevel:I

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;->priority:I

    return-void
.end method
