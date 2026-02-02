.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;
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
    name = "SettingsStrategyConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bitrateConfigListIndex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resolution_list_key"
    .end annotation
.end field

.field public defaultLevel:I
    .annotation runtime LX/0B9U;
        value = "default_level"
    .end annotation
.end field

.field public gearShiftRule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gearshift_rule"
    .end annotation
.end field

.field public gearShiftType:I
    .annotation runtime LX/0B9U;
        value = "gearshift_type"
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

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsStrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsStrategyConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->priority:I

    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->bitrateConfigListIndex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBitrateConfigListIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->bitrateConfigListIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->defaultLevel:I

    return v0
.end method

.method public final getGearShiftRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->gearShiftRule:Ljava/lang/String;

    return-object v0
.end method

.method public final getGearShiftType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->gearShiftType:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->priority:I

    return v0
.end method

.method public final setBitrateConfigListIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->bitrateConfigListIndex:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->defaultLevel:I

    return-void
.end method

.method public final setGearShiftRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->gearShiftRule:Ljava/lang/String;

    return-void
.end method

.method public final setGearShiftType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->gearShiftType:I

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;->priority:I

    return-void
.end method
