.class public final LX/0zRa;
.super LX/0zRc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0zRn;,
        LX/0zRf;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zRc;-><init>()V

    return-void
.end method

.method public static final LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;
    .locals 1

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoW;->LJFF:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0z6Q;

    invoke-direct {v0}, LX/0z6Q;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Map;LX/0zRb;Ljava/util/Map;LX/0WFr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0zRf;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0zRb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0WFr;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRg;",
            ">;",
            "LX/0zRf;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    move-object/from16 v6, p7

    sget-object v15, LX/0zRW;->LIZ:LX/0zRW;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0zRW;->LIZJ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "content-type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "Content-Type"

    if-eqz v0, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v3, "x-tt-dataflow-id"

    const-string v2, "671088913"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/0zRb;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p4

    move-object/from16 v3, p3

    invoke-static {v2, v3, v7}, LX/0zRW;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0WFr;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0zRd;

    move-object/from16 v4, p5

    move-object/from16 v8, p0

    invoke-direct {v2, v5, v4, v7, v8}, LX/0zRd;-><init>(LX/0zRb;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;LX/0zRa;)V

    new-instance v7, LX/0zRX;

    invoke-direct {v7, v4}, LX/0zRX;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v5}, LX/0zRb;->getExtraPBConfig()LX/0WG7;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v4}, LX/0WG7;->getChannel()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-interface {v5}, LX/0zRb;->getExtraPBConfig()LX/0WG7;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/0WG7;->getDataMessageName()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    new-instance v12, LX/0zRk;

    invoke-direct {v12, v11, v8}, LX/0zRk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v4, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v4, :cond_13

    iget-object v8, v4, LX/0zoW;->LJIIIIZZ:LX/0zRi;

    :goto_4
    invoke-interface {v5}, LX/0zRb;->getPreferredContentType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, LX/0zRb;->getPreferredContentType()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v4, "Protobuf"

    invoke-static {v5, v4, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v12, :cond_11

    if-eqz v8, :cond_11

    iget-object v4, v12, LX/0zRk;->LIZ:Ljava/lang/String;

    invoke-interface {v8, v4}, LX/0zRi;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v5, 0x1

    :goto_6
    const-string v14, "UTF-8"

    const-string v10, "post"

    const-string v11, "get"

    const-string v13, "application/x-www-form-urlencoded"

    move/from16 v4, p10

    if-eqz v5, :cond_9

    if-eqz v8, :cond_0

    invoke-interface {v8, v1}, LX/0zRi;->LIZJ(Ljava/util/Map;)V

    :cond_0
    iget-object v8, v12, LX/0zRk;->LIZ:Ljava/lang/String;

    iget-object v7, v12, LX/0zRk;->LIZIZ:Ljava/lang/String;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p6 .. p6}, LX/0zRf;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v9

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0zoW;->LJIIIIZZ:LX/0zRi;

    if-nez v6, :cond_2

    :cond_1
    new-instance v6, LX/0zRj;

    invoke-direct {v6}, LX/0zRj;-><init>()V

    :cond_2
    new-instance v5, LX/0z64;

    invoke-direct {v5, v3}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    iput-boolean v0, v5, LX/0z64;->LIZJ:Z

    iput-boolean v4, v5, LX/0z64;->LIZLLL:Z

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->GET:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v9}, LX/0z62;->LIZLLL(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRS;

    move-result-object v0

    invoke-static {v8, v7, v6, v0, v2}, LX/0zRW;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0zRi;LX/0zRS;LX/0zRd;)V

    :catchall_0
    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_6

    move-object v0, v13

    :cond_6
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_19

    instance-of v5, v6, Ljava/util/List;

    if-eqz v5, :cond_1a

    check-cast v6, Ljava/util/List;

    const-class v5, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-static {v5}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/xbridge/services/IUtilsService;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v17

    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v19

    sget-object v5, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/0zoW;->LJIIIIZZ:LX/0zRi;

    if-nez v5, :cond_8

    :cond_7
    new-instance v5, LX/0zRj;

    invoke-direct {v5}, LX/0zRj;-><init>()V

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object v14, v0

    move v15, v4

    move-object v12, v3

    move-object v13, v1

    move-object v10, v8

    move-object v11, v7

    invoke-static/range {v10 .. v20}, LX/0zRW;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0zRd;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;LX/0zRi;)V

    return-void

    :cond_9
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, LX/0zRf;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_a

    move-object v0, v13

    :cond_a
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_20

    const-string v5, "base64"

    move-object/from16 v8, p8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v6

    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, LX/0z64;

    invoke-direct {v2, v3}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object v0, v2, LX/0z64;->LJI:Ljava/lang/String;

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    goto :goto_9

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    iput-boolean v0, v2, LX/0z64;->LIZJ:Z

    iput-object v8, v2, LX/0z64;->LJFF:[B

    iput-boolean v4, v2, LX/0z64;->LIZLLL:Z

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->POST:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v6}, LX/0z62;->LIZLLL(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRS;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0zRX;->LIZ(LX/0zRS;)V

    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_1
    const-string v5, "put"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v6, :cond_e

    instance-of v5, v6, Ljava/util/Map;

    if-eqz v5, :cond_e

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    :goto_a
    if-nez v0, :cond_c

    move-object v0, v13

    :cond_c
    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v6

    new-instance v5, LX/0z64;

    invoke-direct {v5, v3}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object v0, v5, LX/0z64;->LJI:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    iput-boolean v0, v5, LX/0z64;->LIZJ:Z

    iput-boolean v4, v5, LX/0z64;->LIZLLL:Z

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v5, LX/0z64;->LJFF:[B

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->PUT:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v6}, LX/0z62;->LJ(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRY;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zRW;->LIZLLL(LX/0zRY;LX/0B0j;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_a

    :sswitch_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v6

    new-instance v5, LX/0z64;

    invoke-direct {v5, v3}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    iput-boolean v0, v5, LX/0z64;->LIZJ:Z

    iput-boolean v4, v5, LX/0z64;->LIZLLL:Z

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->GET:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v6}, LX/0z62;->LJ(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRY;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zRW;->LIZLLL(LX/0zRY;LX/0B0j;)V

    return-void

    :cond_f
    const/4 v0, 0x1

    goto :goto_c

    :sswitch_3
    const-string v0, "delete"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v6

    new-instance v5, LX/0z64;

    invoke-direct {v5, v3}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    iput-boolean v0, v5, LX/0z64;->LIZJ:Z

    iput-boolean v4, v5, LX/0z64;->LIZLLL:Z

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->DELETE:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v6}, LX/0z62;->LJ(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRY;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zRW;->LIZLLL(LX/0zRY;LX/0B0j;)V

    return-void

    :cond_10
    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_12
    const-string v5, "json"

    goto/16 :goto_5

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    goto :goto_e

    :cond_1a
    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    :goto_e
    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v19

    sget-object v5, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v5, :cond_1b

    iget-object v9, v5, LX/0zoW;->LJIIIIZZ:LX/0zRi;

    if-nez v9, :cond_1c

    :cond_1b
    new-instance v9, LX/0zRj;

    invoke-direct {v9}, LX/0zRj;-><init>()V

    :cond_1c
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v10, 0x2

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v10, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1e

    invoke-static {v10, v11}, LX/0X3I;->M(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v17

    :goto_f
    move-object/from16 v18, v2

    move-object/from16 v20, v9

    move-object v14, v0

    move v15, v4

    move-object v12, v3

    move-object v13, v1

    move-object v10, v8

    move-object v11, v7

    invoke-static/range {v10 .. v20}, LX/0zRW;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0zRd;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;LX/0zRi;)V

    return-void

    :cond_1d
    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v17

    goto :goto_f

    :cond_1e
    const/16 v17, 0x0

    goto :goto_f

    :goto_10
    return-void

    :cond_1f
    check-cast v6, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v15

    move-object v14, v2

    move-object v10, v0

    move v11, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v8 .. v15}, LX/0zRW;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0zRd;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)V

    return-void

    :cond_20
    if-eqz v6, :cond_22

    instance-of v5, v6, Ljava/util/Map;

    if-eqz v5, :cond_21

    new-instance v5, Lorg/json/JSONObject;

    check-cast v6, Ljava/util/Map;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v15

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v13, v5

    move-object v14, v2

    move-object v10, v0

    move v11, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v8 .. v16}, LX/0zRW;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;LX/0zRd;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;Ljava/lang/Integer;)V

    return-void

    :cond_21
    instance-of v5, v6, Ljava/util/List;

    if-eqz v5, :cond_22

    check-cast v6, Ljava/util/List;

    const-class v5, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-static {v5}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/xbridge/services/IUtilsService;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v15

    move-object v14, v2

    move-object v10, v0

    move v11, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v8 .. v15}, LX/0zRW;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0zRd;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)V

    return-void

    :cond_22
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0zRa;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    move-result-object v15

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v14, v2

    move-object v10, v0

    move v11, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v8 .. v16}, LX/0zRW;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;LX/0zRd;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;Ljava/lang/Integer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        0x18f56 -> :sswitch_2
        0x1b30f -> :sswitch_1
        0x3498a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoW;->LJII:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v1, LY/ARunnableS0S4201000_15;

    const/4 v9, 0x0

    move-object/from16 v7, p6

    move-object v3, p5

    move-object v6, p4

    move-object v4, p3

    move-object v2, p2

    move v5, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S4201000_15;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 19

    move-object/from16 v8, p1

    check-cast v8, LX/0zRb;

    sget-object v0, LX/0zRf;->Companion:LX/0zRl;

    invoke-interface {v8}, LX/0zRb;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zRf;->valueOf(Ljava/lang/String;)LX/0zRf;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v12, LX/0zRf;->UNSUPPORTED:LX/0zRf;

    goto :goto_0

    :cond_0
    sget-object v12, LX/0zRf;->UNSUPPORTED:LX/0zRf;

    :goto_0
    sget-object v3, LX/0zRf;->UNSUPPORTED:LX/0zRf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, -0x3

    const/4 v4, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v6, p0

    if-ne v12, v3, :cond_1

    invoke-interface {v8}, LX/0zRb;->getMethod()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/0zRb;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Illegal method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0zRb;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    move-object v12, v6

    move v13, v0

    invoke-virtual/range {v12 .. v18}, LX/0zRa;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0zRb;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v0, v3, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    invoke-interface {v8}, LX/0zRb;->getHeader()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v8}, LX/0zRb;->getBody()Ljava/lang/Object;

    invoke-interface {v8}, LX/0zRb;->getBodyType()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/0zRb;->getBody()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8}, LX/0zRb;->getDisableRedirect()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    invoke-interface {v8}, LX/0zRb;->getAddCommonParams()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v8}, LX/0zRb;->getNeedCommonParams()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v17, 0x1

    :goto_2
    invoke-interface {v8}, LX/0zRb;->getParams()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v8}, LX/0zRb;->getJsonFormatOption()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v8}, LX/0zRb;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, LX/0zRb;->getMethod()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/0zRb;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v16, "Illegal empty url"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    move-object v12, v6

    move v13, v0

    invoke-virtual/range {v12 .. v18}, LX/0zRa;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "url is empty"

    invoke-static {v11, v0, v3, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0zoW;->LJII:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_6
    new-instance v5, LX/0zRe;

    invoke-direct/range {v5 .. v17}, LX/0zRe;-><init>(LX/0zRa;Ljava/util/Map;LX/0zRb;Ljava/util/Map;LX/0WFr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0zRf;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
