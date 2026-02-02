.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public other:Z
    .annotation runtime LX/0B9U;
        value = "other"
    .end annotation
.end field

.field public reusePool:Z
    .annotation runtime LX/0B9U;
        value = "reuse_pool"
    .end annotation
.end field

.field public viewHolderLayoutPreload:Z
    .annotation runtime LX/0B9U;
        value = "viewholder_layout_preload"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;->viewHolderLayoutPreload:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;->reusePool:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;->other:Z

    return-void
.end method
