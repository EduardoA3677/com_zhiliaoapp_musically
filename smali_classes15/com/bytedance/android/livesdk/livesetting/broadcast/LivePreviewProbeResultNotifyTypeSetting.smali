.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_probe_result_notify_type"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final inExperiment()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newToastHint()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final showDialog()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
