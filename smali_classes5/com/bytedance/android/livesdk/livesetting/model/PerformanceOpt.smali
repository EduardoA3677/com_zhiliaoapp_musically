.class public final Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public audienceGapTime:I
    .annotation runtime LX/0B9U;
        value = "live_audience_performance_collect_report_gap_time"
    .end annotation
.end field

.field public hostGapTime:I
    .annotation runtime LX/0B9U;
        value = "live_host_performance_collect_report_gap_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
