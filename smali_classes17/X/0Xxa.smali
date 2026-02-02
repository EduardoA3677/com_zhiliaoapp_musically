.class public final LX/0Xxa;
.super LX/0XwM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XwM<",
        "LX/0XyD;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0XyL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XwM;-><init>(LX/0XyL;)V

    return-void
.end method

.method public static LJFF(Ljava/util/Set;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v5, v0, [J

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "cprf_jarvis_slow_method_completion"

    return-object v0
.end method

.method public final LIZLLL(IJLjava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 17

    move-object/from16 v0, p4

    check-cast v0, LX/0Xys;

    iget-object v9, v0, LX/0Xys;->LIZ:Ljava/lang/Object;

    check-cast v9, [B

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v0, 0xffff

    and-int/2addr v3, v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0xf

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    :goto_0
    if-ge v10, v2, :cond_0

    const v0, 0x8000

    if-ge v3, v0, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0Xxa;->LJFF(Ljava/util/Set;)[J

    move-result-object v3

    invoke-static {v5}, LX/0Xxa;->LJFF(Ljava/util/Set;)[J

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/jarvis/trace/stack/StackTrace;->symbolize([J[J)[Ljava/lang/String;

    move-result-object v7

    array-length v1, v3

    array-length v0, v2

    add-int/2addr v1, v0

    new-array v6, v1, [J

    array-length v0, v3

    invoke-static {v3, v10, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    array-length v0, v2

    invoke-static {v2, v10, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v7, :cond_c

    array-length v1, v3

    array-length v0, v2

    add-int/2addr v1, v0

    array-length v0, v7

    if-ne v1, v0, :cond_c

    sget-object v0, Lcom/bytedance/jarvis/core/Jarvis;->LIZIZ:Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getSamplingMonitorConfig()Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getBatchSize()I

    move-result v16

    :goto_2
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    div-int v0, v0, v16

    add-int/lit8 v5, v0, 0x1

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v5

    add-int/lit8 v15, v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v4, v5, :cond_b

    add-int v3, v1, v16

    array-length v0, v9

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v11, Ljava/util/zip/Deflater;

    invoke-direct {v11}, Ljava/util/zip/Deflater;-><init>()V

    sub-int/2addr v0, v1

    invoke-virtual {v11, v9, v1, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finish()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_4
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    invoke-virtual {v2, v1, v10, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    add-int v2, v14, v15

    array-length v0, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    move v13, v14

    :goto_5
    if-ge v13, v10, :cond_5

    aget-wide v0, v6, v13

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    :goto_6
    if-ge v14, v10, :cond_6

    aget-object v0, v7, v14

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "batchIndex"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "batchSize"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "currentTimeMs"

    move-wide/from16 v0, p2

    invoke-virtual {v10, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pointers"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "symbols"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "stackList"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const/4 v0, 0x4

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sceneId"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "processId"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v4, :cond_7

    const-string v0, "extra"

    move-object/from16 v1, p5

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    move-object/from16 v12, p0

    iget-object v0, v12, LX/0XwM;->LIZ:LX/0XyL;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0XyL;->LIZLLL:LX/0XwL;

    if-eqz v0, :cond_8

    const-string v1, "buildTime"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, v12, LX/0XwM;->LIZ:LX/0XyL;

    iget-wide v0, v0, LX/0XyL;->LIZ:J

    const-string v11, "appBootTimeMs"

    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v12, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v1, v0, LX/0XyL;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "updateVersionCode"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    move v14, v2

    move v1, v3

    goto/16 :goto_3

    :cond_a
    const/high16 v16, 0x40000

    goto/16 :goto_2

    :cond_b
    return-object v8

    :cond_c
    return-object v11
.end method
