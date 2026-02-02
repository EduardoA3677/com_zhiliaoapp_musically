.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public collectFastSlip:Z
    .annotation runtime LX/0B9U;
        value = "collect_fast_slip"
    .end annotation
.end field

.field public collectNoStream:Z
    .annotation runtime LX/0B9U;
        value = "collect_no_stream"
    .end annotation
.end field

.field public fastSlipTime:J
    .annotation runtime LX/0B9U;
        value = "fast_slip_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;->collectNoStream:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;->collectFastSlip:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;->fastSlipTime:J

    return-void
.end method
