.class public final LX/0rif;
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
    .locals 14

    new-instance v0, LX/0rif;

    new-instance v4, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const/4 v3, 0x3

    new-array v6, v3, [Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v2, 0x41f00000    # 30.0f

    const v0, 0x3c888885

    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v1, v6, v13

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v5, 0x42200000    # 40.0f

    const v0, 0x3cf5c28f    # 0.03f

    invoke-direct {v1, v5, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v1, v6, v12

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v9, 0x447a0000    # 1000.0f

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {v1, v9, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    const/4 v11, 0x2

    aput-object v1, v6, v11

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const v10, 0x3e99999a    # 0.3f

    invoke-direct {v4, v0, v6, v10}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;-><init>(Ljava/util/List;FF)V

    sput-object v4, LX/0rif;->LIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-instance v4, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const/4 v0, 0x5

    new-array v7, v0, [Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    new-instance v0, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    invoke-direct {v0, v2, v6}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v0, v7, v13

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x420c0000    # 35.0f

    const v0, -0x435c28f6    # -0.02f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v7, v12

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v0, -0x42400000    # -0.09375f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v7, v11

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x42480000    # 50.0f

    const v0, -0x43507508

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v7, v3

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v1, v9, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    const/4 v8, 0x4

    aput-object v1, v7, v8

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v7, v10}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;-><init>(Ljava/util/List;FF)V

    sput-object v4, LX/0rif;->LIZIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-instance v4, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-array v10, v3, [Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const v1, 0x400645a2    # 2.098f

    const v0, -0x410bf543

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v10, v13

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const v1, 0x402ee979    # 2.733f

    const v0, -0x41debd7b

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v10, v12

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const v0, -0x42f6166a

    invoke-direct {v1, v9, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v1, v10, v11

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v7, v6}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;-><init>(Ljava/util/List;FF)V

    sput-object v4, LX/0rif;->LIZJ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-instance v6, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-array v4, v3, [Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x42a00000    # 80.0f

    const v0, -0x455c28f6    # -0.00125f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v4, v13

    new-instance v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const/high16 v1, 0x43700000    # 240.0f

    const v0, -0x44dc28f6    # -0.0025f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v2, v4, v12

    new-instance v1, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    const v0, -0x45d389c0    # -6.5789E-4f

    invoke-direct {v1, v9, v0}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;-><init>(FF)V

    aput-object v1, v4, v11

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {v6, v1, v7, v0}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;-><init>(Ljava/util/List;FF)V

    sput-object v6, LX/0rif;->LIZLLL:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    new-array v1, v8, [Ljava/lang/Float;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v12

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v11

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0rif;->LJ:Ljava/util/List;

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, LX/0rif;->LJFF:F

    return-void
.end method
