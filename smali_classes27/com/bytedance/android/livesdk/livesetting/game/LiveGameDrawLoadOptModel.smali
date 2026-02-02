.class public final Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public gaussianHideTimingOpt:Z
    .annotation runtime LX/0B9U;
        value = "gaussian_hide_timing_opt"
    .end annotation
.end field

.field public horizontalCanvasStable:Z
    .annotation runtime LX/0B9U;
        value = "horizontal_canvas_stable"
    .end annotation
.end field

.field public loadingStable:Z
    .annotation runtime LX/0B9U;
        value = "loading_stable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->horizontalCanvasStable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->loadingStable:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->gaussianHideTimingOpt:Z

    return-void
.end method


# virtual methods
.method public final getGaussianHideTimingOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->gaussianHideTimingOpt:Z

    return v0
.end method

.method public final getHorizontalCanvasStable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->horizontalCanvasStable:Z

    return v0
.end method

.method public final getLoadingStable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->loadingStable:Z

    return v0
.end method

.method public final setGaussianHideTimingOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->gaussianHideTimingOpt:Z

    return-void
.end method

.method public final setHorizontalCanvasStable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->horizontalCanvasStable:Z

    return-void
.end method

.method public final setLoadingStable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameDrawLoadOptModel;->loadingStable:Z

    return-void
.end method
