.class public final Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public encodeFps:D
    .annotation runtime LX/0B9U;
        value = "encode_fps"
    .end annotation
.end field

.field public overallScore:D
    .annotation runtime LX/0B9U;
        value = "overall_score"
    .end annotation
.end field

.field public perfScore:I
    .annotation runtime LX/0B9U;
        value = "perf_score"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;-><init>(ZIDD)V

    return-void
.end method

.method public constructor <init>(ZIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;->perfScore:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;->overallScore:D

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;->encodeFps:D

    return-void
.end method
