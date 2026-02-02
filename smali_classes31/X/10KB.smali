.class public final LX/10KB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/ACKResponse;
    .locals 4

    new-instance v3, Lcom/bytedance/sdui/serializedData/common/ACKResponse;

    invoke-direct {v3}, Lcom/bytedance/sdui/serializedData/common/ACKResponse;-><init>()V

    :cond_0
    invoke-virtual {p0}, LX/0ykf;->LJI()I

    move-result v2

    ushr-int/lit8 v1, v2, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_1
    :goto_0
    if-nez v2, :cond_0

    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/0ykf;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/common/ACKResponse;->LIZIZ:Ljava/lang/Long;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/common/ACKResponse;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LIZIZ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/AbsSerializedData;
    .locals 3

    new-instance v2, Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;-><init>()V

    :cond_0
    invoke-virtual {p0}, LX/0ykf;->LJI()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_1
    if-nez v1, :cond_0

    return-object v2
.end method

.method public static LIZJ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/Edges;
    .locals 4

    new-instance v3, Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    invoke-direct {v3}, Lcom/bytedance/sdui/serializedData/common/operations/Edges;-><init>()V

    :cond_0
    invoke-virtual {p0}, LX/0ykf;->LJI()I

    move-result v2

    ushr-int/lit8 v1, v2, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_1
    :goto_0
    if-nez v2, :cond_0

    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZLLL:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZJ:F

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZIZ:F

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZ:F

    goto :goto_0
.end method

.method public static LIZLLL(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/GlyphList;
    .locals 14

    new-instance v7, Lcom/bytedance/sdui/serializedData/common/operations/GlyphList;

    invoke-direct {v7}, Lcom/bytedance/sdui/serializedData/common/operations/GlyphList;-><init>()V

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0ykf;->LJI()I

    move-result v13

    ushr-int/lit8 v0, v13, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_1
    :goto_0
    if-nez v13, :cond_0

    iput-object v6, v7, Lcom/bytedance/sdui/serializedData/common/operations/GlyphList;->LIZ:Ljava/util/List;

    return-object v7

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v12

    new-instance v4, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;

    invoke-direct {v4}, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;-><init>()V

    :cond_4
    invoke-virtual {v12}, LX/0ykf;->LJI()I

    move-result v11

    ushr-int/lit8 v0, v11, 0x3

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_f

    const/4 v10, 0x2

    if-eq v0, v10, :cond_e

    const/4 v9, 0x3

    const/4 v8, 0x4

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    invoke-virtual {v12}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_5
    :goto_1
    if-nez v11, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v12}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZLLL:LX/0ykc;

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v3

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/operations/IRect;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/operations/IRect;-><init>()V

    :cond_8
    invoke-virtual {v3}, LX/0ykf;->LJI()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_d

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_a

    invoke-virtual {v3}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_9
    :goto_2
    if-nez v1, :cond_8

    iput-object v2, v4, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/IRect;

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/0ykf;->LJ()I

    move-result v0

    iput v0, v2, Lcom/bytedance/sdui/serializedData/common/operations/IRect;->LIZLLL:I

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, LX/0ykf;->LJ()I

    move-result v0

    iput v0, v2, Lcom/bytedance/sdui/serializedData/common/operations/IRect;->LIZJ:I

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, LX/0ykf;->LJ()I

    move-result v0

    iput v0, v2, Lcom/bytedance/sdui/serializedData/common/operations/IRect;->LIZIZ:I

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, LX/0ykf;->LJ()I

    move-result v0

    iput v0, v2, Lcom/bytedance/sdui/serializedData/common/operations/IRect;->LIZ:I

    goto :goto_2

    :cond_e
    invoke-virtual {v12}, LX/0ykf;->LJII()I

    move-result v0

    iput v0, v4, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZIZ:I

    goto :goto_1

    :cond_f
    invoke-virtual {v12}, LX/0ykf;->LJII()I

    move-result v0

    iput v0, v4, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZ:I

    goto :goto_1
.end method

.method public static LJ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;
    .locals 9

    new-instance v6, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    invoke-direct {v6}, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;-><init>()V

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0ykf;->LJI()I

    move-result v8

    ushr-int/lit8 v1, v8, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_1
    :goto_0
    if-nez v8, :cond_0

    iput-object v5, v6, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZLLL:Ljava/util/List;

    return-object v6

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v4

    new-instance v3, Lcom/bytedance/sdui/serializedData/common/operations/Properties;

    invoke-direct {v3}, Lcom/bytedance/sdui/serializedData/common/operations/Properties;-><init>()V

    :cond_5
    invoke-virtual {v4}, LX/0ykf;->LJI()I

    move-result v2

    ushr-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_7

    invoke-virtual {v4}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_6
    :goto_1
    if-nez v2, :cond_5

    iput-object v3, v6, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/Properties;

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/Properties;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0ykf;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZ:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static LJFF(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/PollingResponse;
    .locals 22

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/PollingResponse;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/PollingResponse;-><init>()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LJI()I

    move-result v21

    ushr-int/lit8 v0, v21, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    :goto_0
    :pswitch_0
    if-nez v21, :cond_0

    return-object v2

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZ:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v20

    new-instance v4, Lcom/bytedance/sdui/serializedData/common/Frame;

    invoke-direct {v4}, Lcom/bytedance/sdui/serializedData/common/Frame;-><init>()V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual/range {v20 .. v20}, LX/0ykf;->LJI()I

    move-result v19

    ushr-int/lit8 v0, v19, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_38

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    invoke-virtual/range {v20 .. v20}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_2
    :goto_1
    if-nez v19, :cond_1

    iput-object v3, v4, Lcom/bytedance/sdui/serializedData/common/Frame;->LIZIZ:Ljava/util/List;

    iput-object v4, v2, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/Frame;

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual/range {v20 .. v20}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v18

    new-instance v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;

    invoke-direct {v1}, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;-><init>()V

    :cond_5
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LJI()I

    move-result v17

    ushr-int/lit8 v0, v17, 0x3

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    :goto_2
    :pswitch_4
    const/4 v10, 0x1

    const/4 v8, 0x2

    if-nez v17, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZIZ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    goto :goto_2

    :pswitch_6
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v8

    new-instance v5, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;

    invoke-direct {v5}, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;-><init>()V

    :cond_6
    invoke-virtual {v8}, LX/0ykf;->LJI()I

    move-result v7

    ushr-int/lit8 v6, v7, 0x3

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    invoke-virtual {v8}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_7
    :goto_3
    if-nez v7, :cond_6

    const/4 v11, 0x3

    iput-object v5, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZLLL:LX/0ykc;

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/0ykf;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZJ:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, LX/0ykf;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZIZ:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, LX/0ykf;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZ:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_7
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LJ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LJ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v9

    new-instance v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;

    invoke-direct {v7}, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;-><init>()V

    :cond_c
    invoke-virtual {v9}, LX/0ykf;->LJI()I

    move-result v8

    ushr-int/lit8 v0, v8, 0x3

    packed-switch v0, :pswitch_data_2

    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    :goto_4
    :pswitch_a
    if-nez v8, :cond_c

    iput-object v7, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJ:Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {v9}, LX/0ykf;->LJFF()J

    move-result-wide v5

    iput-wide v5, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LIZ:J

    goto :goto_4

    :pswitch_c
    invoke-virtual {v9}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LIZIZ:F

    goto :goto_4

    :pswitch_d
    invoke-virtual {v9}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LIZJ:F

    goto :goto_4

    :pswitch_e
    invoke-virtual {v9}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LIZLLL:F

    goto :goto_4

    :pswitch_f
    invoke-virtual {v9}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJ:F

    goto :goto_4

    :pswitch_10
    invoke-virtual {v9}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJFF:F

    goto :goto_4

    :pswitch_11
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZJ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJI:Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    goto :goto_4

    :pswitch_12
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZJ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJII:Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    goto :goto_4

    :pswitch_13
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZJ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    goto :goto_4

    :pswitch_14
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZJ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJIIIZ:Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    goto :goto_4

    :pswitch_15
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZJ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJIIJ:Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    goto :goto_4

    :pswitch_16
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v16

    new-instance v8, Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;

    invoke-direct {v8}, Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;-><init>()V

    const/4 v7, 0x0

    :cond_d
    invoke-virtual/range {v16 .. v16}, LX/0ykf;->LJI()I

    move-result v15

    ushr-int/lit8 v5, v15, 0x3

    if-eqz v5, :cond_e

    if-eq v5, v10, :cond_1d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    invoke-virtual/range {v16 .. v16}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_e
    :goto_5
    if-nez v15, :cond_d

    iput-object v7, v8, Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;->LIZIZ:Ljava/util/List;

    iput-object v8, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJFF:Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;

    goto/16 :goto_b

    :cond_f
    if-nez v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-virtual/range {v16 .. v16}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v14

    new-instance v6, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;

    invoke-direct {v6}, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;-><init>()V

    const/4 v5, 0x0

    :cond_11
    invoke-virtual {v14}, LX/0ykf;->LJI()I

    move-result v13

    ushr-int/lit8 v9, v13, 0x3

    if-eqz v9, :cond_12

    if-eq v9, v10, :cond_1c

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v9, v0, :cond_13

    invoke-virtual {v14}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_12
    :goto_6
    const/4 v10, 0x1

    if-nez v13, :cond_11

    iput-object v5, v6, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;->LIZLLL:Ljava/util/List;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    if-nez v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v14}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v12

    new-instance v10, Lcom/bytedance/sdui/serializedData/common/operations/GlyphPosition;

    invoke-direct {v10}, Lcom/bytedance/sdui/serializedData/common/operations/GlyphPosition;-><init>()V

    :cond_15
    invoke-virtual {v12}, LX/0ykf;->LJI()I

    move-result v11

    ushr-int/lit8 v9, v11, 0x3

    if-eqz v9, :cond_16

    const/4 v0, 0x1

    if-eq v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v9, v0, :cond_18

    const/4 v0, 0x3

    if-eq v9, v0, :cond_17

    invoke-virtual {v12}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_16
    :goto_7
    if-nez v11, :cond_15

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-virtual {v12}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v10, Lcom/bytedance/sdui/serializedData/common/operations/GlyphPosition;->LIZJ:F

    goto :goto_7

    :cond_18
    invoke-virtual {v12}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v10, Lcom/bytedance/sdui/serializedData/common/operations/GlyphPosition;->LIZIZ:F

    goto :goto_7

    :cond_19
    invoke-virtual {v12}, LX/0ykf;->LJII()I

    move-result v0

    iput v0, v10, Lcom/bytedance/sdui/serializedData/common/operations/GlyphPosition;->LIZ:I

    goto :goto_7

    :cond_1a
    invoke-virtual {v14}, LX/0ykf;->LIZLLL()F

    move-result v0

    iput v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;->LIZJ:F

    goto :goto_6

    :cond_1b
    invoke-virtual {v14}, LX/0ykf;->LIZJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;->LIZIZ:I

    goto :goto_6

    :cond_1c
    invoke-virtual {v14}, LX/0ykf;->LIZJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;->LIZ:I

    goto :goto_6

    :cond_1d
    invoke-virtual/range {v16 .. v16}, LX/0ykf;->LJFF()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;->LIZ:Ljava/lang/Long;

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LJI(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJI:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LJI(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJII:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    goto/16 :goto_b

    :pswitch_19
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LJI(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    goto/16 :goto_b

    :pswitch_1a
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v8

    new-instance v7, Lcom/bytedance/sdui/serializedData/common/operations/KeyFrameOperation;

    invoke-direct {v7}, Lcom/bytedance/sdui/serializedData/common/operations/KeyFrameOperation;-><init>()V

    :cond_1e
    invoke-virtual {v8}, LX/0ykf;->LJI()I

    move-result v6

    ushr-int/lit8 v0, v6, 0x3

    if-eqz v0, :cond_1f

    if-eq v0, v10, :cond_20

    invoke-virtual {v8}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_1f
    :goto_8
    if-nez v6, :cond_1e

    iput-object v7, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIZ:Lcom/bytedance/sdui/serializedData/common/operations/KeyFrameOperation;

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v8}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/KeyFrameOperation;->LIZ:Ljava/lang/String;

    goto :goto_8

    :pswitch_1b
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v9

    new-instance v7, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;

    invoke-direct {v7}, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;-><init>()V

    :cond_21
    invoke-virtual {v9}, LX/0ykf;->LJI()I

    move-result v8

    ushr-int/lit8 v5, v8, 0x3

    if-eqz v5, :cond_22

    if-eq v5, v10, :cond_25

    const/4 v0, 0x2

    if-eq v5, v0, :cond_24

    const/4 v0, 0x3

    if-eq v5, v0, :cond_23

    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_22
    :goto_9
    if-nez v8, :cond_21

    iput-object v7, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIJ:Lcom/bytedance/sdui/serializedData/common/operations/EventAction;

    goto :goto_b

    :cond_23
    invoke-virtual {v9}, LX/0ykf;->LJFF()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZJ:Ljava/lang/Long;

    goto :goto_9

    :cond_24
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZIZ:Ljava/lang/String;

    goto :goto_9

    :cond_25
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZ:Ljava/lang/String;

    goto :goto_9

    :pswitch_1c
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v12

    new-instance v7, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;

    invoke-direct {v7}, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;-><init>()V

    const/4 v6, 0x0

    :cond_26
    invoke-virtual {v12}, LX/0ykf;->LJI()I

    move-result v11

    ushr-int/lit8 v5, v11, 0x3

    if-eqz v5, :cond_27

    if-eq v5, v10, :cond_2d

    if-eq v5, v8, :cond_2b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v5, v0, :cond_29

    const/4 v0, 0x5

    if-eq v5, v0, :cond_28

    invoke-virtual {v12}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_27
    :goto_a
    const/4 v8, 0x2

    if-nez v11, :cond_26

    iput-object v6, v7, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LIZIZ:Ljava/util/List;

    iput-object v7, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIJJI:Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;

    :goto_b
    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v12}, LX/0ykf;->LJFF()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LJ:Ljava/lang/Long;

    goto :goto_a

    :cond_29
    invoke-virtual {v12}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LIZLLL:Ljava/lang/String;

    goto :goto_a

    :cond_2a
    invoke-virtual {v12}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LIZJ:Ljava/lang/String;

    goto :goto_a

    :cond_2b
    if-nez v6, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v12}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2d
    invoke-virtual {v12}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LIZ:Ljava/lang/String;

    goto :goto_a

    :pswitch_1d
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v9

    new-instance v6, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;

    invoke-direct {v6}, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;-><init>()V

    :cond_2e
    invoke-virtual {v9}, LX/0ykf;->LJI()I

    move-result v7

    ushr-int/lit8 v5, v7, 0x3

    if-eqz v5, :cond_2f

    if-eq v5, v10, :cond_33

    if-eq v5, v8, :cond_32

    if-eq v5, v11, :cond_31

    const/4 v0, 0x4

    if-eq v5, v0, :cond_30

    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_2f
    :goto_c
    const/4 v11, 0x3

    if-nez v7, :cond_2e

    iput-object v6, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIL:Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;

    goto/16 :goto_2

    :cond_30
    invoke-virtual {v9}, LX/0ykf;->LJFF()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;->LIZLLL:Ljava/lang/Long;

    goto :goto_c

    :cond_31
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;->LIZJ:Ljava/lang/String;

    goto :goto_c

    :cond_32
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;->LIZIZ:Ljava/lang/String;

    goto :goto_c

    :cond_33
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;->LIZ:Ljava/lang/String;

    goto :goto_c

    :pswitch_1e
    invoke-virtual/range {v18 .. v18}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v9

    new-instance v7, Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;

    invoke-direct {v7}, Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;-><init>()V

    :cond_34
    invoke-virtual {v9}, LX/0ykf;->LJI()I

    move-result v6

    ushr-int/lit8 v0, v6, 0x3

    if-eqz v0, :cond_35

    if-eq v0, v10, :cond_37

    if-eq v0, v8, :cond_36

    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_35
    :goto_d
    if-nez v6, :cond_34

    iput-object v7, v1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIILIIL:Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v9}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;->LIZIZ:Ljava/lang/String;

    goto :goto_d

    :cond_37
    invoke-virtual {v9}, LX/0ykf;->LJ()I

    move-result v0

    iput v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;->LIZ:I

    goto :goto_d

    :cond_38
    invoke-virtual/range {v20 .. v20}, LX/0ykf;->LJIIIIZZ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/sdui/serializedData/common/Frame;->LIZ:J

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZIZ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZJ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZIZ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZLLL:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v5

    new-instance v4, Lcom/bytedance/sdui/serializedData/common/CommonResponse;

    invoke-direct {v4}, Lcom/bytedance/sdui/serializedData/common/CommonResponse;-><init>()V

    :cond_39
    invoke-virtual {v5}, LX/0ykf;->LJI()I

    move-result v3

    ushr-int/lit8 v0, v3, 0x3

    if-eqz v0, :cond_3a

    if-eq v0, v10, :cond_3c

    if-eq v0, v8, :cond_3b

    invoke-virtual {v5}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_3a
    :goto_e
    if-nez v3, :cond_39

    iput-object v4, v2, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJ:Lcom/bytedance/sdui/serializedData/common/CommonResponse;

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v5}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdui/serializedData/common/CommonResponse;->LIZIZ:Ljava/lang/String;

    goto :goto_e

    :cond_3c
    invoke-virtual {v5}, LX/0ykf;->LJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/sdui/serializedData/common/CommonResponse;->LIZ:I

    goto :goto_e

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJFF:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual/range {p0 .. p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykc;->newCodedInput()LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/ACKResponse;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJII:Lcom/bytedance/sdui/serializedData/common/ACKResponse;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static LJI(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;
    .locals 4

    new-instance v3, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    invoke-direct {v3}, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;-><init>()V

    :cond_0
    invoke-virtual {p0}, LX/0ykf;->LJI()I

    move-result v2

    ushr-int/lit8 v1, v2, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0ykf;->LIZIZ()LX/0ykc;

    :cond_1
    :goto_0
    if-nez v2, :cond_0

    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/0ykf;->LJFF()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZJ:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0ykf;->LJFF()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZIZ:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0ykf;->LJFF()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZ:J

    goto :goto_0
.end method
