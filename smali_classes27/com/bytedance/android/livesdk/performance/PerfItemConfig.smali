.class public final Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public base:F
    .annotation runtime LX/0B9U;
        value = "b"
    .end annotation
.end field

.field public pieces:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "p_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/performance/ScorePiecewise;",
            ">;"
        }
    .end annotation
.end field

.field public weight:F
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performance/PerfItemConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;-><init>(Ljava/util/List;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/performance/ScorePiecewise;",
            ">;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->pieces:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->base:F

    iput p3, p0, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->weight:F

    return-void
.end method


# virtual methods
.method public final getBase()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->base:F

    return v0
.end method

.method public final getPieces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/performance/ScorePiecewise;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->pieces:Ljava/util/List;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->weight:F

    return v0
.end method

.method public final setBase(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->base:F

    return-void
.end method

.method public final setPieces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/performance/ScorePiecewise;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->pieces:Ljava/util/List;

    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->weight:F

    return-void
.end method
