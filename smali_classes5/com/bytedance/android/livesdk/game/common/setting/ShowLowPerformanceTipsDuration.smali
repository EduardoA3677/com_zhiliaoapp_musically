.class public final Lcom/bytedance/android/livesdk/game/common/setting/ShowLowPerformanceTipsDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "show_low_performance_tips_inapp_duartion_time"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:I = 0xb4

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/game/common/setting/ShowLowPerformanceTipsDuration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/common/setting/ShowLowPerformanceTipsDuration;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/common/setting/ShowLowPerformanceTipsDuration;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/common/setting/ShowLowPerformanceTipsDuration;->INSTANCE:Lcom/bytedance/android/livesdk/game/common/setting/ShowLowPerformanceTipsDuration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "show_low_performance_tips_inapp_duartion_time"

    sget v0, Lcom/bytedance/android/livesdk/game/common/setting/ShowLowPerformanceTipsDuration;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
