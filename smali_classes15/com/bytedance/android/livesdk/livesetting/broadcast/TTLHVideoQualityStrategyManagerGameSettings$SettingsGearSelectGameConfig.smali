.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsGearSelectGameConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bWProbeBottomLevel:I
    .annotation runtime LX/0B9U;
        value = "BWProbeBottomLevel"
    .end annotation
.end field

.field public bottomLine1080p30:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p30"
    .end annotation
.end field

.field public bottomLine1080p30Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p30Bwe"
    .end annotation
.end field

.field public bottomLine1080p60:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p60"
    .end annotation
.end field

.field public bottomLine1080p60Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p60Bwe"
    .end annotation
.end field

.field public bottomLine480p25:J
    .annotation runtime LX/0B9U;
        value = "BottomLine480p25"
    .end annotation
.end field

.field public bottomLine480p25Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine480p25Bwe"
    .end annotation
.end field

.field public bottomLine540p25:J
    .annotation runtime LX/0B9U;
        value = "BottomLine540p25"
    .end annotation
.end field

.field public bottomLine540p25Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine540p25Bwe"
    .end annotation
.end field

.field public bottomLine720p30:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p30"
    .end annotation
.end field

.field public bottomLine720p30Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p30Bwe"
    .end annotation
.end field

.field public bottomLine720p60:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p60"
    .end annotation
.end field

.field public bottomLine720p60Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p60Bwe"
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

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_SettingsGearSelectGameConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_SettingsGearSelectGameConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

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

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bWProbeBottomLevel:I

    return v0
.end method

.method public final getBottomLine1080p30()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine1080p30:J

    return-wide v0
.end method

.method public final getBottomLine1080p30Bwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine1080p30Bwe:J

    return-wide v0
.end method

.method public final getBottomLine1080p60()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine1080p60:J

    return-wide v0
.end method

.method public final getBottomLine1080p60Bwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine1080p60Bwe:J

    return-wide v0
.end method

.method public final getBottomLine480p25()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine480p25:J

    return-wide v0
.end method

.method public final getBottomLine480p25Bwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine480p25Bwe:J

    return-wide v0
.end method

.method public final getBottomLine540p25()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine540p25:J

    return-wide v0
.end method

.method public final getBottomLine540p25Bwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine540p25Bwe:J

    return-wide v0
.end method

.method public final getBottomLine720p30()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine720p30:J

    return-wide v0
.end method

.method public final getBottomLine720p30Bwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine720p30Bwe:J

    return-wide v0
.end method

.method public final getBottomLine720p60()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine720p60:J

    return-wide v0
.end method

.method public final getBottomLine720p60Bwe()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine720p60Bwe:J

    return-wide v0
.end method

.method public final getBwProbeAimLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bwProbeAimLevel:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->priority:I

    return v0
.end method

.method public final setBWProbeBottomLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bWProbeBottomLevel:I

    return-void
.end method

.method public final setBottomLine1080p30(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine1080p30:J

    return-void
.end method

.method public final setBottomLine1080p30Bwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine1080p30Bwe:J

    return-void
.end method

.method public final setBottomLine1080p60(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine1080p60:J

    return-void
.end method

.method public final setBottomLine1080p60Bwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine1080p60Bwe:J

    return-void
.end method

.method public final setBottomLine480p25(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine480p25:J

    return-void
.end method

.method public final setBottomLine480p25Bwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine480p25Bwe:J

    return-void
.end method

.method public final setBottomLine540p25(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine540p25:J

    return-void
.end method

.method public final setBottomLine540p25Bwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine540p25Bwe:J

    return-void
.end method

.method public final setBottomLine720p30(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine720p30:J

    return-void
.end method

.method public final setBottomLine720p30Bwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine720p30Bwe:J

    return-void
.end method

.method public final setBottomLine720p60(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine720p60:J

    return-void
.end method

.method public final setBottomLine720p60Bwe(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bottomLine720p60Bwe:J

    return-void
.end method

.method public final setBwProbeAimLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->bwProbeAimLevel:I

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;->priority:I

    return-void
.end method
