.class public final Lcom/bytedance/android/livesdk/performance/ScorePiecewise;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public edge:F
    .annotation runtime LX/0B9U;
        value = "e"
    .end annotation
.end field

.field public factor:F
    .annotation runtime LX/0B9U;
        value = "f"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/performance/ScorePiecewise_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->edge:F

    iput p2, p0, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->factor:F

    return-void
.end method


# virtual methods
.method public final getEdge()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->edge:F

    return v0
.end method

.method public final getFactor()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->factor:F

    return v0
.end method

.method public final setEdge(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->edge:F

    return-void
.end method

.method public final setFactor(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->factor:F

    return-void
.end method
