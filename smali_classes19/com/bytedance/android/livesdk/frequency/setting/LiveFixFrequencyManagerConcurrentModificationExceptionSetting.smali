.class public final Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fix_frequency_manager_concurrent_modification_exception"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;->DEFAULT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
