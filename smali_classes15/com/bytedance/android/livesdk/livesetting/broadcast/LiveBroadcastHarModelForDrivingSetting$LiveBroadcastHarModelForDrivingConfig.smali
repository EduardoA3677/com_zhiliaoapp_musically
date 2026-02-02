.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveBroadcastHarModelForDrivingConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public periodTime:J
    .annotation runtime LX/0B9U;
        value = "period_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting_LiveBroadcastHarModelForDrivingConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting_LiveBroadcastHarModelForDrivingConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x2710

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;->delayTime:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;->periodTime:J

    return-void
.end method
