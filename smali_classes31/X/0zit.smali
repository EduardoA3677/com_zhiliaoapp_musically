.class public final LX/0zit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0zj1;

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0WFr;

.field public final synthetic LLILLJJLI:LX/0ziy;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/Integer;

.field public final synthetic LLJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zj8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0zj1;Ljava/util/HashMap;LX/0WFr;LX/0ziy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0zj1;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0WFr;",
            "LX/0ziy;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zj8;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zit;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0zit;->LLILIL:LX/0zj1;

    iput-object p3, p0, LX/0zit;->LLILL:Ljava/util/HashMap;

    iput-object p4, p0, LX/0zit;->LLILLIZIL:LX/0WFr;

    iput-object p5, p0, LX/0zit;->LLILLJJLI:LX/0ziy;

    iput-object p6, p0, LX/0zit;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0zit;->LLILZ:Ljava/lang/Object;

    iput-object p8, p0, LX/0zit;->LLILZIL:Ljava/lang/String;

    iput p9, p0, LX/0zit;->LLILZLL:I

    iput-boolean p10, p0, LX/0zit;->LLIZ:Z

    iput-object p11, p0, LX/0zit;->LLIZLLLIL:Ljava/lang/Integer;

    iput-object p13, p0, LX/0zit;->LLJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p14, p0, LX/0zit;->LLJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0zit;->LL:Ljava/util/Map;

    const-string v2, "content-type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "Content-Type"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0zit;->LL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v13, Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/0zit;->LLILIL:LX/0zj1;

    invoke-interface {v0}, LX/0zj1;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0zit;->LLILL:Ljava/util/HashMap;

    iget-object v4, v1, LX/0zit;->LLILLIZIL:LX/0WFr;

    new-instance v3, LX/0TnM;

    invoke-direct {v3, v2}, LX/0TnM;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/0zit;->LL:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0zit;->LL:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v13, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v3, LX/0TnM;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v3, LX/0TnM;->LIZ:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v5, v3, LX/0TnM;->LIZ:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    check-cast v5, Ljava/util/Map;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v0, Lorg/json/JSONArray;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v4, v0, :cond_d

    const-string v2, "h5"

    :goto_4
    const-string v0, "request_tag_from"

    invoke-virtual {v3, v0, v2}, LX/0TnM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0TnM;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    new-instance v17, LX/0zix;

    iget-object v5, v1, LX/0zit;->LLILIL:LX/0zj1;

    iget-object v4, v1, LX/0zit;->LLJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v3, v1, LX/0zit;->LLILLIZIL:LX/0WFr;

    iget-object v2, v1, LX/0zit;->LLILLJJLI:LX/0ziy;

    iget-object v0, v1, LX/0zit;->LLJI:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/0zix;-><init>(LX/0zj1;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;LX/0ziy;Ljava/lang/String;)V

    new-instance v3, LX/0ziz;

    iget-object v0, v1, LX/0zit;->LLJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {v3, v0}, LX/0ziz;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    iget-object v0, v1, LX/0zit;->LLILLJJLI:LX/0ziy;

    iget-object v7, v1, LX/0zit;->LLILLL:Ljava/lang/String;

    iget-object v8, v1, LX/0zit;->LL:Ljava/util/Map;

    iget-object v4, v1, LX/0zit;->LLILZ:Ljava/lang/Object;

    iget-object v5, v1, LX/0zit;->LLILZIL:Ljava/lang/String;

    iget v2, v1, LX/0zit;->LLILZLL:I

    iget-boolean v14, v1, LX/0zit;->LLIZ:Z

    iget-object v1, v1, LX/0zit;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, [Ljava/lang/Object;

    if-eqz v1, :cond_c

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    if-ne v4, v0, :cond_e

    const-string v2, "lynx"

    goto :goto_4

    :cond_e
    const-string v2, ""

    goto/16 :goto_4

    :cond_f
    const-string v8, "x-tt-dataflow-id"

    const-string v1, "671088913"

    invoke-virtual {v12, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GET"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/0zir;->LIZ:LX/0zir;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/0ziy;->LIZJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    move-object v1, v12

    move v2, v14

    move-object/from16 v4, v17

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v9}, LX/0zir;->LIZJ(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;LX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/04Yl;LX/0ziu;LX/0zjO;Z)V

    :cond_10
    return-void

    :cond_11
    const-string v1, "POST"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v13, :cond_12

    const-string v13, "application/x-www-form-urlencoded"

    :cond_12
    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v1, "base64"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v2, LX/0zir;->LIZ:LX/0zir;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v16

    invoke-virtual {v0}, LX/0ziy;->LIZJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    move v14, v14

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v19}, LX/0zir;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0zjQ;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/0zjO;)V

    return-void

    :cond_13
    sget-object v2, LX/0zir;->LIZ:LX/0zir;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    invoke-virtual {v0}, LX/0ziy;->LIZJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v11 .. v22}, LX/0zir;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/04Yl;LX/0ziu;LX/0zjO;Z)V

    return-void

    :cond_14
    instance-of v1, v4, Ljava/util/Map;

    if-eqz v1, :cond_15

    sget-object v3, LX/0zir;->LIZ:LX/0zir;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lorg/json/JSONObject;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0ziy;->LIZJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v23}, LX/0zir;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;LX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Ljava/lang/Integer;LX/04Yl;LX/0ziu;LX/0zjO;Z)V

    return-void

    :cond_15
    instance-of v1, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_16

    sget-object v3, LX/0zir;->LIZ:LX/0zir;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    invoke-virtual {v0}, LX/0ziy;->LIZJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v11 .. v22}, LX/0zir;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;LX/04Yl;LX/0ziu;LX/0zjO;Z)V

    return-void

    :cond_16
    sget-object v1, LX/0zir;->LIZ:LX/0zir;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LX/0ziy;->LIZJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v11 .. v23}, LX/0zir;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;LX/0B0k;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Ljava/lang/Integer;LX/04Yl;LX/0ziu;LX/0zjO;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "XRequestForThirdMethodIDL@e66c.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zit;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
