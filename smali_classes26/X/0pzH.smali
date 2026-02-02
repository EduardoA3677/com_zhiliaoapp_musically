.class public final LX/0pzH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/internal/AFwS251S0000000_25;

.field public final LIZIZ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "LX/0d25;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0pzW;

.field public final LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

.field public LJ:D

.field public final LJFF:LX/0oxf;

.field public LJI:F

.field public volatile LJII:F

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0pzH;->LIZ:Lkotlin/jvm/internal/AFwS251S0000000_25;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/0pzH;->LIZIZ:[Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    iput-object v2, p0, LX/0pzH;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0pzH;->LJ:D

    const-string v0, "revenue_overload"

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->hl0(Ljava/lang/String;)LX/0oxf;

    move-result-object v1

    new-instance v0, LX/0pzG;

    invoke-direct {v0, p0}, LX/0pzG;-><init>(LX/0pzH;)V

    invoke-interface {v1, v0}, LX/0oxf;->LIZIZ(LX/0oiZ;)V

    iput-object v1, p0, LX/0pzH;->LJFF:LX/0oxf;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0pzH;->LJI:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0pzH;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method

.method public static LJ(LX/0pzH;Ljava/lang/Number;FFFFLjava/lang/Float;I)F
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_3

    mul-float/2addr p4, p0

    add-float p2, p4, p5

    return p2

    :cond_3
    mul-float/2addr p2, p0

    add-float/2addr p2, p3

    return p2
.end method


# virtual methods
.method public final LIZ()V
    .locals 49

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0pzH;->LIZIZ()D

    move-result-wide v1

    double-to-float v6, v1

    iget-object v1, v0, LX/0pzH;->LIZJ:LX/0pzW;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0pzW;->LJ()LX/0pzY;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0pzI;->getBatteryTemperature()F

    move-result v25

    :goto_0
    iget-object v1, v0, LX/0pzH;->LIZJ:LX/0pzW;

    const/16 v7, -0x3e7

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0pzW;->LIZIZ()LX/0pzZ;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0pzQ;->LIZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    :goto_1
    iget-object v1, v0, LX/0pzH;->LIZJ:LX/0pzW;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0pzW;->LJIIIZ()LX/0pzb;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0pzJ;->LIZJ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    iget-object v1, v0, LX/0pzH;->LIZJ:LX/0pzW;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0pzW;->LJIIIZ()LX/0pzb;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0pzJ;->LIZIZ()J

    move-result-wide v1

    long-to-float v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    :goto_3
    const/high16 v23, -0x40800000    # -1.0f

    if-eqz v24, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v2

    long-to-float v1, v4

    div-float/2addr v2, v1

    :goto_4
    iput v2, v0, LX/0pzH;->LJI:F

    iget-object v1, v0, LX/0pzH;->LIZJ:LX/0pzW;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0pzW;->LJFF()LX/0pze;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, LX/0pze;->LIZ:F

    :goto_5
    cmpg-float v2, v6, v8

    const/16 v22, 0x0

    const/16 v21, 0x1

    if-gtz v2, :cond_3

    const/4 v3, 0x1

    :goto_6
    cmpg-float v2, v25, v8

    if-gtz v2, :cond_0

    or-int/lit8 v3, v3, 0x2

    :cond_0
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_1

    or-int/lit8 v3, v3, 0x4

    :cond_1
    invoke-virtual {v0}, LX/0pzH;->LIZJ()F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_2

    or-int/lit8 v3, v3, 0x10

    :cond_2
    if-eqz v3, :cond_a

    add-int/lit16 v1, v3, 0x2710

    int-to-float v1, v1

    neg-float v1, v1

    iput v1, v0, LX/0pzH;->LJII:F

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_4

    :cond_6
    const/16 v24, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto :goto_2

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_1

    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemWeightSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemWeightSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemWeightSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;

    move-result-object v7

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Float;

    iget v2, v7, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->fpsWeight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v22

    iget v2, v7, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->temperatureWeight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v21

    iget v2, v7, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->cpuWeight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v20, 0x2

    aput-object v2, v3, v20

    iget v2, v7, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->memoryWeight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v19, 0x3

    aput-object v2, v3, v19

    cmpl-float v2, v1, v8

    if-lez v2, :cond_c

    iget v2, v7, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->deviceScoreWeight:F

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v3, v18

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/0zFB;->LJLLI(Ljava/lang/Iterable;)F

    move-result v8

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v8, v2

    if-gez v2, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x3ccccccd    # 0.025f

    const/high16 v10, -0x41000000    # -0.5f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x5

    const/16 v14, 0x1f8

    move-object v7, v0

    move v12, v11

    invoke-static/range {v7 .. v14}, LX/0pzH;->LJ(LX/0pzH;Ljava/lang/Number;FFFFLjava/lang/Float;I)F

    move-result v17

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const v28, -0x438303c0    # -0.015441f

    const v29, 0x3fae5aab

    const v30, -0x426aea74

    const v31, 0x4048f80e

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const/16 v33, 0x1c0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v33}, LX/0pzH;->LJ(LX/0pzH;Ljava/lang/Number;FFFFLjava/lang/Float;I)F

    move-result v16

    const v36, -0x41745d20

    const/high16 v37, 0x3f800000    # 1.0f

    const v38, -0x41edb6e5    # -0.142857f

    const v39, 0x3f36db73

    const v7, 0x400ccccd    # 2.2f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    move-object/from16 v34, v0

    move/from16 v41, v33

    invoke-static/range {v34 .. v41}, LX/0pzH;->LJ(LX/0pzH;Ljava/lang/Number;FFFFLjava/lang/Float;I)F

    move-result v15

    const v43, -0x3fa66666    # -3.4f

    const v44, 0x407ae148    # 3.92f

    const v45, -0x3feaaab9

    const v46, 0x40333333    # 2.8f

    const v7, 0x3f866666    # 1.05f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    move-object/from16 v41, v0

    move/from16 v48, v33

    invoke-static/range {v41 .. v48}, LX/0pzH;->LJ(LX/0pzH;Ljava/lang/Number;FFFFLjava/lang/Float;I)F

    move-result v14

    invoke-virtual {v0}, LX/0pzH;->LIZJ()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const v28, -0x415c28f6    # -0.32f

    const v29, 0x3f80a3d7    # 1.005f

    const v30, -0x40015547

    const v31, 0x3ffeaab9

    const v7, 0x3f170a3d    # 0.59f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v33}, LX/0pzH;->LJ(LX/0pzH;Ljava/lang/Number;FFFFLjava/lang/Float;I)F

    move-result v13

    const/high16 v7, 0x40c00000    # 6.0f

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_e

    const v12, 0x3e570a3d    # 0.21f

    :goto_9
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v22

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v21

    aput-object v35, v8, v20

    aput-object v42, v8, v19

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v18

    invoke-static {v8}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    new-array v8, v2, [Ljava/lang/Float;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v20

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v18

    invoke-static {v8}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v7, 0x64

    int-to-float v8, v7

    invoke-static {v3, v9}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/high16 v7, 0x41000000    # 8.0f

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_f

    const v12, 0x3f147ae1    # 0.58f

    goto/16 :goto_9

    :cond_f
    const v12, 0x3f63d70a    # 0.89f

    goto/16 :goto_9

    :cond_10
    invoke-static {v10}, LX/0zFB;->LJLLI(Ljava/lang/Iterable;)F

    move-result v3

    mul-float/2addr v8, v3

    iput v8, v0, LX/0pzH;->LJII:F

    const/16 v3, 0x14

    new-array v7, v3, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v0}, LX/0pzH;->LIZLLL()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v3, "score"

    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v22

    new-instance v9, Lkotlin/Pair;

    const-string v8, "cached_fps"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v21

    new-instance v9, Lkotlin/Pair;

    iget-object v3, v0, LX/0pzH;->LIZJ:LX/0pzW;

    const/16 v6, 0xf

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/0pzW;->LIZJ()LX/0pza;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3, v6}, LX/0rAU;->LIZJ(I)F

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v3, "collector_fps"

    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v20

    new-instance v9, Lkotlin/Pair;

    const-string v8, "temp"

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v19

    new-instance v9, Lkotlin/Pair;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v3, "cpu"

    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v18

    new-instance v9, Lkotlin/Pair;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v3, "memory"

    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v2

    invoke-virtual {v0}, LX/0pzH;->LIZJ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v3, Lkotlin/Pair;

    const-string v2, "jvm_mem_rate"

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v3, v7, v2

    if-eqz v24, :cond_13

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v3, v2

    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v3, Lkotlin/Pair;

    const-string v2, "jvm_mem_used(MB)"

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v7, v2

    long-to-float v3, v4

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v3, v2

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "jvm_mem_max(MB)"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v3, v7, v2

    new-instance v4, Lkotlin/Pair;

    const-string v3, "network"

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v4, v7, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "device"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v3, v7, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "fps_norm"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v3, v7, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "temp_norm"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v3, v7, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "cpu_norm"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v3, v7, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "memory_norm"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v3, v7, v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "jvm_mem_norm"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "network_norm"

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v3, v7, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "device_norm"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v3, v7, v1

    iget-object v1, v0, LX/0pzH;->LIZJ:LX/0pzW;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0pzW;->message()LX/0pzc;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v6}, LX/0pzE;->LIZIZ(I)F

    move-result v1

    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "total_qps"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-object v2, v7, v1

    iget-object v1, v0, LX/0pzH;->LIZJ:LX/0pzW;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0pzW;->message()LX/0pzc;

    move-result-object v2

    if-eqz v2, :cond_11

    const-class v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-interface {v2, v6, v1}, LX/0pzE;->LIZ(ILjava/lang/Class;)F

    move-result v1

    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "gift_qps"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    aput-object v2, v7, v1

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/0pzH;->LJIIIIZZ:Ljava/util/Map;

    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    const/high16 v3, -0x40800000    # -1.0f

    goto/16 :goto_c

    :cond_14
    const/high16 v3, -0x40800000    # -1.0f

    goto/16 :goto_b
.end method

.method public final LIZIZ()D
    .locals 3

    const-string v0, "overload_mock"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "fps"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, v1

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/0pzH;->LJ:D

    return-wide v0
.end method

.method public final LIZJ()F
    .locals 3

    const-string v0, "overload_mock"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "memory"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v1, p0, LX/0pzH;->LJI:F

    :cond_0
    return v1
.end method

.method public final LIZLLL()F
    .locals 4

    iget v0, p0, LX/0pzH;->LJII:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0pzH;->LIZ()V

    :cond_0
    const-string v0, "overload_mock"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "score"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_1

    iget v1, p0, LX/0pzH;->LJII:F

    :cond_1
    return v1
.end method
