.class public final Lcom/bytedance/android/livesdk/notify/LiveNotifyAvoidWhenScrollSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_notify_avoid_when_scroll"
.end annotation


# static fields
.field public static final AVOID_WHEN_ACTIVE:I = 0x2

.field public static final AVOID_WHEN_INACTIVE:I = 0x1

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/notify/LiveNotifyAvoidWhenScrollSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/notify/LiveNotifyAvoidWhenScrollSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/notify/LiveNotifyAvoidWhenScrollSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/notify/LiveNotifyAvoidWhenScrollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/notify/LiveNotifyAvoidWhenScrollSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_notify_avoid_when_scroll"

    sget v0, Lcom/bytedance/android/livesdk/notify/LiveNotifyAvoidWhenScrollSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
