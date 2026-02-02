.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "anchor_lynx_cpu_boost"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public final getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "anchor_lynx_cpu_boost"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;

    return-object v0
.end method
