.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bias:J
    .annotation runtime LX/0B9U;
        value = "bias"
    .end annotation
.end field

.field public maxTimeout:J
    .annotation runtime LX/0B9U;
        value = "max_timeout"
    .end annotation
.end field

.field public multiple:F
    .annotation runtime LX/0B9U;
        value = "multiple"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x1f40

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;-><init>(FJJ)V

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;->multiple:F

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;->bias:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;->maxTimeout:J

    return-void
.end method
