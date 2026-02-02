.class public final LX/0ro7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0rqs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0isj;

.field public final synthetic LIZJ:LX/0rnw;


# direct methods
.method public constructor <init>(LX/15BK;LX/0isj;LX/0rnw;)V
    .locals 0

    iput-object p1, p0, LX/0ro7;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0ro7;->LIZIZ:LX/0isj;

    iput-object p3, p0, LX/0ro7;->LIZJ:LX/0rnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    if-eqz v8, :cond_23

    iget-object v7, v1, LX/0ro7;->LIZIZ:LX/0isj;

    iget-object v0, v1, LX/0ro7;->LIZ:LX/0x07;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0ro7;->LIZJ:LX/0rnw;

    move-object/from16 v25, v0

    iget v0, v8, LX/0rqs;->LIZ:I

    const-string v17, "pitaya_output"

    if-eqz v0, :cond_0

    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pitaya task failed with error Code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0rqs;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0isj;->LJFF(LX/0rpK;)V

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v8, LX/0rqs;->LJFF:Ljava/util/Map;

    const/4 v2, 0x1

    const-string v1, "direct_buffer_tensors"

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_0
    const-string v12, "raw"

    const-string v11, "float_array_output"

    const-string v6, "outputs"

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/0rqs;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    instance-of v0, v5, Lorg/json/JSONArray;

    if-eqz v0, :cond_1f

    check-cast v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v4, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v4, v9, :cond_b

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01VX;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "direct_buffer_address"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_2
    sget v0, LX/0ro8;->LJ:I

    cmp-long v0, v21, v2

    if-eqz v0, :cond_6

    const-string v0, "direct_buffer_name"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const-string v0, "direct_buffer_size"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_3
    const-string v0, "direct_buffer_element_count"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    const-string v0, "direct_buffer_element_size"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_3
    const-string v0, "direct_buffer_data_type"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_4
    const-string v0, "direct_buffer_dims"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    new-instance v0, LX/0ro8;

    long-to-int v1, v2

    move-object/from16 v18, v0

    move/from16 v20, v1

    invoke-direct/range {v18 .. v24}, LX/0ro8;-><init>(IIJJ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v21, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-static {v9}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    array-length v0, v2

    if-nez v0, :cond_d

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    invoke-static {v1, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_d
    new-instance v1, LX/06UI;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_e
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0ro8;

    iget v1, v15, LX/0ro8;->LIZ:I

    if-eq v1, v4, :cond_f

    const/16 v0, 0x14

    if-eq v1, v0, :cond_12

    const/16 v0, 0x15

    if-ne v1, v0, :cond_11

    iget-wide v0, v15, LX/0ro8;->LIZJ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    iget v4, v15, LX/0ro8;->LIZIZ:I

    new-array v14, v4, [F

    sget-object v13, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->INSTANCE:Lcom/bytedance/pitaya/modules/DirectBufferJNI;

    iget-wide v4, v15, LX/0ro8;->LIZLLL:J

    long-to-int v15, v4

    invoke-virtual {v13, v0, v1, v15}, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->nativeGetDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    goto :goto_9

    :cond_f
    iget-wide v4, v15, LX/0ro8;->LIZJ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_11

    iget v0, v15, LX/0ro8;->LIZIZ:I

    new-array v13, v0, [B

    iget-wide v0, v15, LX/0ro8;->LIZLLL:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_11

    sget-object v15, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->INSTANCE:Lcom/bytedance/pitaya/modules/DirectBufferJNI;

    long-to-int v14, v0

    invoke-virtual {v15, v4, v5, v14}, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->nativeGetDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_10
    array-length v4, v13

    new-array v14, v4, [F

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v4, :cond_13

    aget-byte v0, v13, v1

    int-to-float v0, v0

    aput v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, LX/0ro8;->LIZ()[F

    move-result-object v14

    :cond_13
    :goto_9
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro8;

    iget-wide v0, v0, LX/0ro8;->LIZJ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    sget-object v4, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->INSTANCE:Lcom/bytedance/pitaya/modules/DirectBufferJNI;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->nativeReleaseDirectBuffer(J)V

    goto :goto_a

    :catchall_0
    move-exception v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro8;

    iget-wide v4, v0, LX/0ro8;->LIZJ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_16

    sget-object v0, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->INSTANCE:Lcom/bytedance/pitaya/modules/DirectBufferJNI;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->nativeReleaseDirectBuffer(J)V

    goto :goto_b

    :cond_17
    throw v6

    :cond_18
    iget-object v0, v8, LX/0rqs;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1f

    iget-object v0, v8, LX/0rqs;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1b

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1a

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_e
    instance-of v0, v4, Lorg/json/JSONArray;

    if-eqz v0, :cond_1f

    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v2, v3, [F

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_1d

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_10
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    :cond_1d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    goto :goto_11

    :cond_1e
    invoke-static {v4}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v2

    invoke-virtual {v8}, LX/0rqs;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_buffer_data"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    :cond_1f
    :goto_11
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v8, LX/0rqs;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_21

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_20

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0rnw;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "raw_output"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0isj;->LIZ(Ljava/util/Map;)V

    :cond_20
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-interface {v0, v8}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_21
    const/4 v1, 0x0

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    goto :goto_12

    :cond_23
    iget-object v3, v1, LX/0ro7;->LIZ:LX/0x07;

    new-instance v2, LX/0rpK;

    const-string v1, "get null smartOutputData"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
