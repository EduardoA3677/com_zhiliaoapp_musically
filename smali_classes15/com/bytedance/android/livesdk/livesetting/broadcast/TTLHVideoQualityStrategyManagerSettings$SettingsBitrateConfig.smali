.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;
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
    name = "SettingsBitrateConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultBitrate:J
    .annotation runtime LX/0B9U;
        value = "defaultBitrate"
    .end annotation
.end field

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public level:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public maxBitrate:J
    .annotation runtime LX/0B9U;
        value = "maxBitrate"
    .end annotation
.end field

.field public minBitrate:J
    .annotation runtime LX/0B9U;
        value = "minBitrate"
    .end annotation
.end field

.field public sdkKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_key"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsBitrateConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsBitrateConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->defaultBitrate:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->maxBitrate:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->minBitrate:J

    return-void
.end method


# virtual methods
.method public final getDefaultBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->defaultBitrate:J

    return-wide v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->fps:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->height:I

    return v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->maxBitrate:J

    return-wide v0
.end method

.method public final getMinBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->minBitrate:J

    return-wide v0
.end method

.method public final getSdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->sdkKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->width:I

    return v0
.end method

.method public final setDefaultBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->defaultBitrate:J

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->fps:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->height:I

    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->level:Ljava/lang/String;

    return-void
.end method

.method public final setMaxBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->maxBitrate:J

    return-void
.end method

.method public final setMinBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->minBitrate:J

    return-void
.end method

.method public final setSdkKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->sdkKey:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;->width:I

    return-void
.end method
