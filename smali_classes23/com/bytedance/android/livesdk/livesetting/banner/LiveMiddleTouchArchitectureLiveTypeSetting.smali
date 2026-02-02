.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_middle_touch_architecture_live_type"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_middle_touch_architecture_live_type"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;

    return-object v0
.end method
