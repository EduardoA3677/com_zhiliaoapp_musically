.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableLiveEndOpt:I
    .annotation runtime LX/0B9U;
        value = "enable_live_end_opt"
    .end annotation
.end field

.field public liveEndTimeout:J
    .annotation runtime LX/0B9U;
        value = "live_end_timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;->enableLiveEndOpt:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptConfig;->liveEndTimeout:J

    return-void
.end method
