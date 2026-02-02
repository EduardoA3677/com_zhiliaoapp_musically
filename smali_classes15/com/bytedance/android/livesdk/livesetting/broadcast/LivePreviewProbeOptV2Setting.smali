.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_probe_opt_v2"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
