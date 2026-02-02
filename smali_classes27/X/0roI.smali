.class public final LX/0roI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VE;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:I

.field public final LJ:F

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0roI;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "thresh"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, LX/0roI;->LIZIZ:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "box_thresh"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, LX/0roI;->LIZJ:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "min_size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0roI;->LIZLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "unclip_ratio"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    iput v0, p0, LX/0roI;->LJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x362

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0roI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0roI;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x361

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0roI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0roI;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x364

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0roI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0roI;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x363

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0roI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0roI;->LJIIIIZZ:LX/05ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0roI;->LJIIIZ:Ljava/lang/String;

    return-void

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_1
    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    const v0, 0x3eb33333    # 0.35f

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/031M;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/02uQ;->LIZIZ(LX/031N;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0isb;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/02uQ;->LIZ(LX/0isb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/031K;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/02uQ;->LIZJ(LX/0isb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0isi;)V
    .locals 24

    invoke-interface/range {p1 .. p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v1

    iget-object v2, v1, LX/0isj;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v22, "float_array_output"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, [F

    if-eqz v0, :cond_17

    check-cast v10, [F

    if-eqz v10, :cond_17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0roI;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v3

    const-string v0, "process"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "get_boxes"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x1

    const-string v19, "img"

    if-eqz v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0isj;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_14

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v6, Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;->LIZ:Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;

    iget-object v3, v2, LX/0roI;->LJFF:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v3, v2, LX/0roI;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v12, v2, LX/0roI;->LIZJ:F

    iget v15, v2, LX/0roI;->LIZLLL:I

    iget v13, v2, LX/0roI;->LJ:F

    iget v14, v2, LX/0roI;->LIZIZ:F

    move v5, v7

    move-object/from16 v23, v10

    move v4, v8

    const/4 v3, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;->LIZ(III[FIFFFI)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, LX/0JKh;->LIZ(Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0KfJ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v4, :cond_13

    if-lez v5, :cond_13

    iget-object v14, v12, LX/0KfJ;->LIZ:[[I

    new-instance v13, Ljava/util/ArrayList;

    array-length v0, v14

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v14

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_0

    aget-object v6, v14, v9

    new-instance v8, Landroid/graphics/PointF;

    aget v0, v6, v3

    int-to-float v7, v0

    int-to-float v0, v4

    div-float/2addr v7, v0

    aget v0, v6, v20

    int-to-float v6, v0

    int-to-float v0, v5

    div-float/2addr v6, v0

    invoke-direct {v8, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    new-array v0, v3, [Landroid/graphics/PointF;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    iput-object v0, v12, LX/0KfJ;->LJFF:[Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    move-object/from16 v23, v10

    const/4 v12, 0x2

    const-string v0, "get_text"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    :goto_3
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, LX/0isj;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, [F

    if-eqz v0, :cond_15

    check-cast v3, [F

    if-eqz v3, :cond_15

    sget-object v0, LX/053O;->LIZ:Ljava/util/List;

    invoke-static {v3}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    iget-object v0, v2, LX/0roI;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "get outout data\uff0cdata size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v10

    const/4 v9, 0x0

    const-string v6, ""

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-static {}, LX/125O;->LIZ()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_4
    invoke-static {}, LX/125O;->LIZIZ()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    array-length v0, v10

    div-int/2addr v0, v8

    if-gtz v0, :cond_3

    const-string v3, "warnning:data format error"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_10

    :cond_3
    const/4 v0, 0x3

    new-array v3, v0, [I

    aput v20, v3, v11

    const/4 v0, -0x1

    aput v0, v3, v20

    aput v8, v3, v12

    invoke-static {v10, v3}, LX/053O;->LIZIZ([F[I)[[[F

    move-result-object v8

    array-length v12, v8

    new-array v0, v12, [[I

    move-object/from16 v18, v0

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_a

    aget-object v0, v8, v13

    array-length v11, v0

    new-array v10, v11, [I

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_9

    aget-object v0, v8, v13

    aget-object v0, v0, v9

    new-instance v15, LX/0PSQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v14, LY/AObjectS323S0100000_2;

    const/16 v3, 0xa

    move-object v0, v0

    invoke-direct {v14, v0, v3}, LY/AObjectS323S0100000_2;-><init>(Ljava/lang/Object;I)V

    move-object v0, v15

    invoke-direct {v0, v14}, LX/0PSQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v15

    check-cast v15, LX/0PSP;

    invoke-virtual {v15}, LX/0PSP;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v14, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {v15}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v14

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_5
    invoke-virtual {v15}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    move v3, v3

    move/from16 v0, v16

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_6

    move/from16 v3, v16

    move-object/from16 v14, v17

    :cond_6
    invoke-virtual {v15}, LX/0PSP;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    :goto_8
    check-cast v14, Lkotlin/collections/IndexedValue;

    if-eqz v14, :cond_8

    iget v0, v14, Lkotlin/collections/IndexedValue;->LIZ:I

    :goto_9
    aput v0, v10, v9

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    aput-object v10, v18, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    array-length v13, v8

    new-array v12, v13, [[F

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v13, :cond_d

    aget-object v0, v8, v11

    array-length v10, v0

    new-array v9, v10, [F

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v10, :cond_c

    aget-object v0, v8, v11

    aget-object v0, v0, v3

    invoke-static {v0}, LX/0n4t;->LJJJJIZL([F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_d
    aput v0, v9, v3

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_c
    aput-object v9, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_d
    invoke-static/range {v18 .. v18}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/053O;->LIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    goto :goto_f

    :catch_1
    move-exception v7

    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handle the error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_10
    iget-object v3, v5, LX/0isj;->LIZIZ:Ljava/util/Map;

    const-string v0, "box"

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0KfJ;

    if-nez v0, :cond_e

    const/4 v6, 0x0

    :cond_e
    iget-object v3, v5, LX/0isj;->LIZIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    new-instance v0, LX/06Go;

    invoke-direct {v0, v7, v6, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkotlin/Pair;

    const-string v0, "rec_text_result"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    iget-object v5, v5, LX/0isj;->LJI:LX/0isj;

    if-nez v5, :cond_10

    new-instance v3, Lkotlin/Pair;

    const-string v0, "final_output"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0isj;->LIZ(Ljava/util/Map;)V

    goto :goto_11

    :cond_10
    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_11
    new-instance v3, Lkotlin/Pair;

    const-string v0, "det_boxes_result"

    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    :cond_12
    :goto_11
    move-object/from16 v10, v23

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must be greater than zero."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v2, LX/0rpK;

    const-string v1, "cannot get origin bitmap"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v2, LX/0rpK;

    const-string v1, "cannot get data from float_array_output may be previous task failed"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_16
    return-void

    :cond_17
    new-instance v2, LX/0rpK;

    const-string v1, "cannot get data from smart output data"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 1

    iget-object v0, p0, LX/0roI;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0roI;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method
