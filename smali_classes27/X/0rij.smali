.class public final LX/0rij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

.field public static final LIZIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

.field public static final LIZJ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

.field public static final LIZLLL:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:F


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0rij;

    new-instance v4, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const/4 v3, 0x3

    new-array v5, v3, [Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v7, 0x41a00000    # 20.0f

    const v0, 0x3be455ab

    invoke-direct {v1, v7, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v5, v14

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x42500000    # 52.0f

    const v0, 0x3c77375a

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v2, v5, v13

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v10, 0x447a0000    # 1000.0f

    const v0, 0x3d416dbe

    invoke-direct {v1, v10, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    const/4 v12, 0x2

    aput-object v1, v5, v12

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    const v11, 0x3e99999a    # 0.3f

    invoke-direct {v4, v0, v9, v11}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;-><init>(Ljava/util/List;FF)V

    sput-object v4, LX/0rij;->LIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-instance v4, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const/4 v8, 0x4

    new-array v5, v8, [Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v6, 0x42200000    # 40.0f

    const v0, -0x44dc28f6    # -0.0025f

    invoke-direct {v1, v6, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v1, v5, v14

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x427e0000    # 63.5f

    const v0, -0x431b31b5

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v5, v13

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x42840000    # 66.0f

    const v0, -0x42387161    # -0.09744f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v5, v12

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v1, v10, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5, v11}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;-><init>(Ljava/util/List;FF)V

    sput-object v4, LX/0rij;->LIZIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-instance v4, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-array v11, v3, [Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const v1, 0x400645a2    # 2.098f

    const v0, -0x410bf543

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v11, v14

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const v1, 0x402ee979    # 2.733f

    const v0, -0x41debd7b

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v11, v13

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const v0, -0x42f6166a

    invoke-direct {v1, v10, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v1, v11, v12

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v5, v9}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;-><init>(Ljava/util/List;FF)V

    sput-object v4, LX/0rij;->LIZJ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-instance v4, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-array v9, v8, [Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x41f00000    # 30.0f

    const v0, -0x43b1a7ad

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v9, v14

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x43160000    # 150.0f

    const v0, -0x44de3971    # -0.0024685f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v9, v13

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const v1, 0x43cd8000    # 411.0f

    const v0, -0x45a43ea4    # -8.383E-4f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v9, v12

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const v0, -0x46c128bf    # -1.82E-4f

    invoke-direct {v1, v10, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v1, v9, v3

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v1, v5, v0}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;-><init>(Ljava/util/List;FF)V

    sput-object v4, LX/0rij;->LIZLLL:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-array v1, v8, [Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v13

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v12

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0rij;->LJ:Ljava/util/List;

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, LX/0rij;->LJFF:F

    return-void
.end method
