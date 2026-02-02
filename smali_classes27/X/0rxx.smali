.class public final LX/0rxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rxx;

.field public static final LIZIZ:[Ljava/lang/String;

.field public static LIZJ:[I

.field public static final LIZLLL:[Ljava/lang/Float;

.field public static LJ:LX/0rvx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rxx;

    invoke-direct {v0}, LX/0rxx;-><init>()V

    sput-object v0, LX/0rxx;->LIZ:LX/0rxx;

    const-string v1, "115"

    const-string v0, "251"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rxx;->LIZIZ:[Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->scoreThreshold:[Ljava/lang/Float;

    sput-object v0, LX/0rxx;->LIZLLL:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)[F
    .locals 9

    const/16 v1, 0x8

    new-array v4, v1, [F

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    return-object v4

    :cond_0
    const-string v0, "label0"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/4 v3, 0x0

    aput v0, v4, v3

    float-to-double v1, v0

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v1, v7

    const v6, 0x38d1b717    # 1.0E-4f

    if-gez v0, :cond_1

    aput v6, v4, v3

    :cond_1
    const-string v0, "label1"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    const/4 v3, 0x1

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_2

    aput v6, v4, v3

    :cond_2
    const-string v0, "label2"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    const/4 v3, 0x2

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_3

    aput v6, v4, v3

    :cond_3
    const-string v0, "label3"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    const/4 v3, 0x3

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_4

    aput v6, v4, v3

    :cond_4
    const-string v0, "label4"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    const/4 v3, 0x4

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_5

    aput v6, v4, v3

    :cond_5
    const-string v0, "label5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    const/4 v3, 0x5

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_6

    aput v6, v4, v3

    :cond_6
    const-string v0, "label6"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    const/4 v3, 0x6

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_7

    aput v6, v4, v3

    :cond_7
    const-string v0, "label7"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_8
    const/4 v3, 0x7

    aput v5, v4, v3

    float-to-double v1, v5

    cmpg-double v0, v1, v7

    if-gez v0, :cond_9

    aput v6, v4, v3

    :cond_9
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-object v4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/util/Map;)[F
    .locals 9

    const/4 v1, 0x6

    new-array v4, v1, [F

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    return-object v4

    :cond_0
    const-string v0, "label0"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/4 v3, 0x0

    aput v0, v4, v3

    float-to-double v1, v0

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v1, v7

    const v6, 0x38d1b717    # 1.0E-4f

    if-gez v0, :cond_1

    aput v6, v4, v3

    :cond_1
    const-string v0, "label1"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    const/4 v3, 0x1

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_2

    aput v6, v4, v3

    :cond_2
    const-string v0, "label2"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    const/4 v3, 0x2

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_3

    aput v6, v4, v3

    :cond_3
    const-string v0, "label3"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    const/4 v3, 0x3

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_4

    aput v6, v4, v3

    :cond_4
    const-string v0, "label4"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    const/4 v3, 0x4

    aput v0, v4, v3

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_5

    aput v6, v4, v3

    :cond_5
    const-string v0, "label5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_6
    const/4 v3, 0x5

    aput v5, v4, v3

    float-to-double v1, v5

    cmpg-double v0, v1, v7

    if-gez v0, :cond_7

    aput v6, v4, v3

    :cond_7
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-object v4

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(Ljava/nio/ByteBuffer;LX/0Trt;LX/0Tht;)V
    .locals 13

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object v11, p2

    invoke-static {v11}, LX/0rxx;->LJI(LX/0Tht;)LX/0rvx;

    move-result-object v10

    const/16 v3, 0x8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, LX/0rxx;->LIZJ:[I

    const v8, 0x24c00

    if-nez v9, :cond_0

    new-array v9, v8, [I

    :cond_0
    sput-object v9, LX/0rxx;->LIZJ:[I

    new-instance v7, LX/0rtT;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, LX/0rtT;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    add-int/lit8 v1, v6, 0x1

    rem-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    if-ge v2, v8, :cond_1

    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xff

    aput v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "image_array"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v7, LX/0Thq;

    const/4 v8, 0x0

    new-array v9, v3, [F

    const/4 v10, 0x0

    const/16 p0, 0x70

    move v12, v10

    invoke-direct/range {v7 .. v13}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {p1, v7}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/0rqs;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_6

    const-string v0, "true"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0rxx;->LIZIZ(Ljava/util/Map;)[F

    move-result-object v9

    :goto_2
    new-instance v7, LX/0Thq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_3
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 p0, 0x70

    invoke-direct/range {v7 .. v13}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {p1, v7}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/0rxx;->LIZ(Ljava/util/Map;)[F

    move-result-object v9

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    new-instance v7, LX/0Thq;

    const/4 v8, 0x0

    new-array v9, v3, [F

    const/4 v10, 0x0

    const/16 p0, 0x70

    move v12, v10

    invoke-direct/range {v7 .. v13}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {p1, v7}, LX/0Trt;->LIZ(LX/0Thq;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_8
    new-instance v7, LX/0Thq;

    new-array v9, v3, [F

    const/4 v10, 0x0

    const/16 p0, 0x70

    const/4 v8, 0x0

    move v12, v10

    invoke-direct/range {v7 .. v13}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {p1, v7}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void
.end method

.method public static LIZLLL(Ljava/nio/ByteBuffer;LX/0Trt;LX/0Tht;ZJLjava/lang/String;)V
    .locals 15

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v13, p2

    invoke-static {v13}, LX/0rxx;->LJI(LX/0Tht;)LX/0rvx;

    move-result-object v7

    const/16 v1, 0x8

    move/from16 v14, p3

    move-object/from16 v2, p1

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v9, LX/0rxx;->LIZJ:[I

    const v11, 0x24c00

    if-nez v9, :cond_0

    new-array v9, v11, [I

    :cond_0
    sput-object v9, LX/0rxx;->LIZJ:[I

    new-instance v6, LX/0rtT;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0rtT;-><init>(I)V

    if-nez v14, :cond_d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    array-length v8, v10

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v12, v8, :cond_2

    add-int/lit8 v4, v12, 0x1

    rem-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_1

    if-ge v5, v11, :cond_1

    aget-byte v3, v10, v12

    and-int/lit16 v3, v3, 0xff

    aput v3, v9, v5

    add-int/lit8 v5, v5, 0x1

    :cond_1
    move v12, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v4

    const-string v3, "image_array"

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0Tht;->KEY_GAP:LX/0Tht;

    if-ne v13, v3, :cond_e

    invoke-virtual {v6}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    sget-object v3, LX/0rxx;->LIZ:LX/0rxx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "129"

    move-object/from16 v8, p6

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    :goto_1
    const-string v3, "outer_input"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    const-string v3, "104"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    goto :goto_1

    :cond_4
    const-string v3, "134"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    goto :goto_1

    :cond_5
    const-string v3, "108"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    goto :goto_1

    :cond_6
    const-string v3, "123"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    goto :goto_1

    :cond_7
    const-string v3, "132"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v4, v4, [F

    fill-array-data v4, :array_5

    goto :goto_1

    :cond_8
    const-string v3, "1041"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-array v4, v4, [F

    fill-array-data v4, :array_6

    goto :goto_1

    :cond_9
    const-string v3, "117"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v4, v4, [F

    fill-array-data v4, :array_7

    goto :goto_1

    :cond_a
    const-string v3, "119"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-array v4, v4, [F

    fill-array-data v4, :array_8

    goto :goto_1

    :cond_b
    sget-object v3, LX/0rxx;->LIZIZ:[Ljava/lang/String;

    invoke-static {v8, v3}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-array v4, v4, [F

    fill-array-data v4, :array_9

    goto/16 :goto_1

    :cond_c
    new-array v4, v4, [F

    fill-array-data v4, :array_a

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    const-string v4, "room_id"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_2
    invoke-virtual {v7, v6}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v9, LX/0Thq;

    const/4 v10, 0x0

    new-array v11, v1, [F

    const/4 v12, 0x0

    const/16 p0, 0x50

    invoke-direct/range {v9 .. v15}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_f
    invoke-virtual {v7}, LX/0rqs;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v6, v7, LX/0rqs;->LIZJ:Ljava/util/Map;

    sget-object v3, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v4, LX/0Thu;->LIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v4, v3

    const/4 v12, 0x1

    if-eq v5, v12, :cond_26

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v5, v3, :cond_19

    const/4 v3, 0x3

    if-eq v5, v3, :cond_16

    const/4 v3, 0x4

    if-eq v5, v3, :cond_10

    new-instance v9, LX/0Thq;

    const/4 v10, 0x0

    new-array v11, v1, [F

    const/4 v12, 0x0

    const/16 p0, 0x50

    invoke-direct/range {v9 .. v15}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_10
    :try_start_0
    iget-object v3, v7, LX/0rqs;->LJFF:Ljava/util/Map;

    if-eqz v3, :cond_11

    const-string v1, "confidence"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    instance-of v1, v4, Lorg/json/JSONArray;

    if-eqz v1, :cond_14

    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v11, v1, [F

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_3
    if-ge v0, v5, :cond_15

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Number;

    if-eqz v1, :cond_12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_4
    aput v1, v11, v0

    goto :goto_5

    :cond_12
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    new-array v11, v0, [F

    :cond_15
    new-instance v9, LX/0Thq;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 p0, 0x50

    invoke-direct/range {v9 .. v15}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v3, LX/0Thq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7f

    move-object v7, v5

    move v8, v6

    invoke-direct/range {v3 .. v9}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v3}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_16
    if-eqz v6, :cond_17

    const-string v0, "true"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    :cond_17
    new-instance v9, LX/0Thq;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_6
    new-array v11, v1, [F

    const/4 v12, 0x1

    const/16 p0, 0x50

    invoke-direct/range {v9 .. v15}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_18
    const/4 v10, 0x0

    goto :goto_6

    :cond_19
    if-ne v14, v12, :cond_1d

    iget-object v3, v7, LX/0rqs;->LJ:Ljava/lang/String;

    if-eqz v3, :cond_1c

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "Result"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "1"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object p1, LX/0ThY;->REST:LX/0ThY;

    :goto_7
    new-instance v9, LX/0Thq;

    const/high16 v10, 0x3f800000    # 1.0f

    new-array v11, v1, [F

    const/4 v14, 0x0

    move p0, v12

    invoke-direct/range {v9 .. v16}, LX/0Thq;-><init>(F[FZLX/0Tht;FZLX/0ThY;)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    goto :goto_8

    :cond_1a
    const-string v3, "2"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object p1, LX/0ThY;->UNREST:LX/0ThY;

    goto :goto_7

    :cond_1b
    sget-object p1, LX/0ThY;->UNKNOWN:LX/0ThY;

    goto :goto_7

    :goto_8
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v3, LX/0Thq;

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v5, v1, [F

    const/16 v9, 0x40

    move-object v7, v13

    move v8, v12

    move v6, v0

    invoke-direct/range {v3 .. v9}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v3}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_1c
    new-instance v3, LX/0Thq;

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v5, v1, [F

    const/16 v9, 0x40

    move-object v7, v13

    move v8, v12

    move v6, v0

    invoke-direct/range {v3 .. v9}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v3}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_1d
    if-nez v14, :cond_25

    iget-object v5, v7, LX/0rqs;->LIZIZ:Ljava/lang/String;

    iget-object v3, v7, LX/0rqs;->LJFF:Ljava/util/Map;

    if-eqz v3, :cond_1e

    const-string v0, "result"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_24

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    if-eqz v6, :cond_23

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_a
    if-ltz v4, :cond_22

    sget-object v3, LX/0rxx;->LIZLLL:[Ljava/lang/Float;

    if-eqz v3, :cond_22

    array-length v0, v3

    if-ge v4, v0, :cond_22

    if-eqz v3, :cond_22

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_b
    if-nez v4, :cond_1f

    sget-object p1, LX/0ThY;->UNREST:LX/0ThY;

    :goto_c
    new-instance v9, LX/0Thq;

    new-array v11, v1, [F

    const/4 p0, 0x0

    invoke-direct/range {v9 .. v16}, LX/0Thq;-><init>(F[FZLX/0Tht;FZLX/0ThY;)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_1f
    if-lez v4, :cond_21

    sget-object v0, LX/0rxx;->LIZLLL:[Ljava/lang/Float;

    if-eqz v0, :cond_21

    array-length v0, v0

    if-ge v4, v0, :cond_21

    cmpl-float v0, v10, v14

    if-ltz v0, :cond_20

    sget-object p1, LX/0ThY;->REST:LX/0ThY;

    goto :goto_c

    :cond_20
    sget-object p1, LX/0ThY;->UNKNOWN:LX/0ThY;

    goto :goto_c

    :cond_21
    sget-object p1, LX/0ThY;->UNKNOWN:LX/0ThY;

    goto :goto_c

    :cond_22
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_23
    const/4 v10, 0x0

    goto :goto_a

    :cond_24
    const/4 v4, -0x1

    goto :goto_9

    :cond_25
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_26
    if-ne v14, v12, :cond_2a

    const-string v1, "cloud ai inference todo"

    invoke-static {v1}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, v7, LX/0rqs;->LJ:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_29

    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_d
    if-ge v0, v5, :cond_28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "label"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_28
    sget-object v0, LX/0rxx;->LIZ:LX/0rxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0rxx;->LIZIZ(Ljava/util/Map;)[F

    move-result-object v11

    new-instance v9, LX/0Thq;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 p0, 0x50

    move v14, v12

    invoke-direct/range {v9 .. v15}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v9, LX/0Thq;

    const/4 v10, 0x0

    new-array v11, v3, [F

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 p0, 0x40

    invoke-direct/range {v9 .. v15}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_29
    new-instance v4, LX/0Thq;

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v3, [F

    const/16 v10, 0x40

    move-object v8, v13

    move v9, v12

    move v7, v0

    invoke-direct/range {v4 .. v10}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v4}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_2a
    if-nez v14, :cond_2c

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v1, :cond_2b

    invoke-static {v6}, LX/0rxx;->LIZIZ(Ljava/util/Map;)[F

    move-result-object v5

    :goto_10
    new-instance v1, LX/0Thq;

    const/4 v4, 0x0

    const/16 v9, 0x50

    move-object v3, v1

    move v6, v12

    move-object v7, v13

    move v8, v0

    invoke-direct/range {v3 .. v9}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v1}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    :cond_2b
    invoke-static {v6}, LX/0rxx;->LIZ(Ljava/util/Map;)[F

    move-result-object v5

    goto :goto_10

    :cond_2c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2d
    new-instance v9, LX/0Thq;

    const/4 v10, 0x0

    new-array v11, v1, [F

    const/4 v12, 0x0

    const/16 p0, 0x50

    invoke-direct/range {v9 .. v15}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_2e
    new-instance v9, LX/0Thq;

    const/4 v10, 0x0

    new-array v11, v1, [F

    const/4 v12, 0x0

    const/16 p0, 0x50

    invoke-direct/range {v9 .. v15}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    invoke-interface {v2, v9}, LX/0Trt;->LIZ(LX/0Thq;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static LJ(LX/0Tht;)LX/0rvx;
    .locals 6

    sget-object v0, LX/0rxx;->LJ:LX/0rvx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

    const-string v5, "GameAiRecognitionManagerTag"

    if-ne p0, v0, :cond_1

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v4

    new-instance v3, LX/0QZW;

    const-string v1, "smart_sexual_recognition"

    invoke-direct {v3, v1}, LX/0QZW;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->getConfig()LX/0rxz;

    move-result-object v0

    iput-object v0, v3, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v4, v1, v3}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v0

    sput-object v0, LX/0rxx;->LJ:LX/0rvx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sexual config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->getConfig()LX/0rxz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rxx;->LJ:LX/0rvx;

    return-object v0

    :cond_1
    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    if-ne p0, v0, :cond_4

    sget-object v4, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->getConfig()LX/0ry2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "game_keytime_recognition"

    :cond_3
    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v2

    new-instance v1, LX/0QZW;

    invoke-direct {v1, v3}, LX/0QZW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->getConfig()LX/0ry2;

    move-result-object v0

    iput-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v2, v3, v1}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v0

    sput-object v0, LX/0rxx;->LJ:LX/0rvx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keytime config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->getConfig()LX/0ry2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rxx;->LJ:LX/0rvx;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(LX/0Tht;)LX/0rvx;
    .locals 4

    sget-object v1, LX/0Thu;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v3

    new-instance v2, LX/0QZW;

    const-string v1, "game_mlbb_hero_recognition"

    invoke-direct {v2, v1}, LX/0QZW;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartGameMLBBHeroRecognitionExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartGameMLBBHeroRecognitionExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartGameMLBBHeroRecognitionExperiment;->getConfig()LX/0ry0;

    move-result-object v0

    iput-object v0, v2, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v3, v1, v2}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v3

    new-instance v2, LX/0QZW;

    const-string v1, "smart_sexual_recognition"

    invoke-direct {v2, v1}, LX/0QZW;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->getConfig()LX/0rxz;

    move-result-object v0

    iput-object v0, v2, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v3, v1, v2}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartGameRestRecognitionExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartGameRestRecognitionExperiment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartGameRestRecognitionExperiment;->getConfig()LX/0ry1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "game_live_gap_time"

    :cond_4
    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v2

    new-instance v1, LX/0QZW;

    invoke-direct {v1, v3}, LX/0QZW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartGameRestRecognitionExperiment;->getConfig()LX/0ry1;

    move-result-object v0

    iput-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v2, v3, v1}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object p0, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->getConfig()LX/0ry2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "game_keytime_recognition"

    :cond_7
    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v2

    new-instance v1, LX/0QZW;

    invoke-direct {v1, v3}, LX/0QZW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->getConfig()LX/0ry2;

    move-result-object v0

    iput-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v2, v3, v1}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(LX/0Tht;)LX/0rvx;
    .locals 2

    sget-object v1, LX/0Thu;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0rxx;->LJFF(LX/0Tht;)LX/0rvx;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelOffloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelOffloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelOffloadOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0rxx;->LJFF(LX/0Tht;)LX/0rvx;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0rxx;->LJ(LX/0Tht;)LX/0rvx;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->enableFunction:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0rxx;->LJFF(LX/0Tht;)LX/0rvx;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0rxx;->LJ(LX/0Tht;)LX/0rvx;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOffloadOpt:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0rxx;->LJFF(LX/0Tht;)LX/0rvx;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, LX/0rxx;->LJ(LX/0Tht;)LX/0rvx;

    move-result-object v0

    return-object v0
.end method
