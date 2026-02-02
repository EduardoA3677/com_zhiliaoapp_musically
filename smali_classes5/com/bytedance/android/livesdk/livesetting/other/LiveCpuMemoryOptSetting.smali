.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_cpu_memory_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;

    const-string v0, "live_cpu_memory_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
