.class public final LX/0ziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zjQ;


# instance fields
.field public final synthetic LIZ:LX/04Yl;

.field public final synthetic LIZIZ:LX/0vVd;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0zis;

.field public final synthetic LJ:LX/0zjM;

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/04Yl;LX/0vVd;Ljava/lang/String;LX/0zis;LX/0zjM;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04Yl;",
            "LX/0vVd;",
            "Ljava/lang/String;",
            "LX/0zis;",
            "LX/0zjM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ziu;->LIZ:LX/04Yl;

    iput-object p2, p0, LX/0ziu;->LIZIZ:LX/0vVd;

    iput-object p3, p0, LX/0ziu;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ziu;->LIZLLL:LX/0zis;

    iput-object p5, p0, LX/0ziu;->LJ:LX/0zjM;

    iput-object p6, p0, LX/0ziu;->LJFF:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zj7;)V
    .locals 22

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/0zj7;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0zj7;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/0zj7;->LIZLLL()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v7, p0

    if-nez v2, :cond_3

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS32S1100000_30;

    iget-object v1, v7, LX/0ziu;->LJ:LX/0zjM;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v4, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0zj7;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    move/from16 v21, v0

    iget-object v0, v5, LX/0zj7;->LIZ:Ljava/util/LinkedHashMap;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/0zj7;->LIZJ:LX/01rK;

    iget v11, v0, LX/01rK;->element:I

    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v2, v0, [B

    :goto_2
    invoke-virtual {v10, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, -0x1

    const-string v9, "chunkId"

    const-string v8, "state"

    const-string v4, "x.requestChunkResult"

    const/4 v12, 0x2

    if-eq v0, v3, :cond_5

    :try_start_3
    invoke-virtual {v6, v2, v13, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v3, v7, LX/0ziu;->LIZ:LX/04Yl;

    if-eqz v3, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v3, v3, LX/04Yl;->LIZ:Z

    if-ne v3, v1, :cond_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v7, LX/0ziu;->LIZIZ:LX/0vVd;

    if-eqz v3, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v7, LX/0ziu;->LIZ:LX/04Yl;

    const-string v13, "response"

    const/4 v15, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, v15, v0, v12}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v14, LX/04Yl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0wA8;

    invoke-direct {v0, v1}, LX/0wA8;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v0, v4}, LX/0vVd;->be(LX/0w9t;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    const/4 v13, 0x0

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_c

    :catch_0
    move-exception v4

    move-object v8, v10

    goto/16 :goto_9

    :cond_5
    :try_start_7
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v2, v7, LX/0ziu;->LIZJ:Ljava/lang/String;

    const-string v0, "base64"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v0, v7, LX/0ziu;->LIZ:LX/04Yl;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/04Yl;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v12, v7, LX/0ziu;->LIZIZ:LX/0vVd;

    if-eqz v12, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v7, LX/0ziu;->LIZ:LX/04Yl;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, LX/04Yl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0wA8;

    invoke-direct {v0, v2}, LX/0wA8;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v12, v0, v4}, LX/0vVd;->be(LX/0w9t;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v8

    new-instance v4, LX/0zj2;

    iget-object v2, v7, LX/0ziu;->LJ:LX/0zjM;

    iget-object v1, v7, LX/0ziu;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/0ziu;->LJFF:Ljava/util/Map;

    goto :goto_4

    :cond_7
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0zoX;->LJIIIIZZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    if-eqz v2, :cond_8

    iget-object v0, v7, LX/0ziu;->LIZLLL:LX/0zis;

    iget-object v0, v0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;->usePiperData(LX/0WCV;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    iput-boolean v1, v3, LX/01ej;->element:Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/lynx/react/bridge/PiperData;->LIZIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    move-result-object v13

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_8
    :try_start_8
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    :try_start_a
    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v14, v20

    move v15, v11

    move-object v11, v4

    move-object v12, v2

    move/from16 v13, v21

    invoke-direct/range {v11 .. v19}, LX/0zj2;-><init>(LX/0zjM;ILjava/util/LinkedHashMap;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;LX/01ej;)V

    invoke-static {v8, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v4

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_5
    move-object v8, v6

    :goto_6
    move-object v6, v8

    move-object v8, v10

    goto :goto_c

    :catch_4
    move-exception v4

    goto :goto_8

    :catch_5
    move-exception v4

    :goto_7
    move-object v8, v6

    :goto_8
    move-object v6, v8

    move-object v8, v10

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, v8

    goto :goto_c

    :catch_6
    move-exception v4

    move-object v6, v8

    :goto_9
    :try_start_b
    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS73S0200000_30;

    iget-object v1, v7, LX/0ziu;->LJ:LX/0zjM;

    const/16 v0, 0x6f

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v5}, LX/0zj7;->LIZ()V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_b

    :goto_a
    invoke-virtual {v5}, LX/0zj7;->LIZ()V

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    :goto_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_a
    return-void

    :catchall_6
    move-exception v0

    :goto_c
    :try_start_d
    invoke-virtual {v5}, LX/0zj7;->LIZ()V

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_c
    throw v0
.end method
