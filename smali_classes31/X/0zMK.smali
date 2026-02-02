.class public final LX/0zMK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

.field public final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0zKq;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zMK;->LIZ:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0zMK;->LIZIZ:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0zMK;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ(LX/109i;Ljava/util/List;Ljava/util/List;)LX/0zKq;
    .locals 27

    move-object/from16 v2, p0

    iget-object v9, v2, LX/109i;->LLJILLL:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "/"

    const-string v5, "."

    invoke-static {v1, v0, v5, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    :cond_0
    invoke-static {v4}, LX/0Ybf;->LIZIZ(Landroid/view/View;)LX/06Go;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Activity"

    :cond_2
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v4}, LX/0Ybf;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v3, v4, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0zMi;->LIZIZ(Ljava/lang/String;)LX/0jot;

    move-result-object v11

    iget-object v6, v11, LX/0jot;->LIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jos;

    iget-object v10, v6, LX/0jos;->LIZ:LX/0zMj;

    sget-object v6, LX/0zMj;->STRING:LX/0zMj;

    if-eq v10, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, -0x1

    :cond_6
    iget-object v6, v11, LX/0jot;->LIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jos;

    iget-object v12, v10, LX/0jos;->LIZ:LX/0zMj;

    sget-object v10, LX/0zMj;->CALLBACK:LX/0zMj;

    if-eq v12, v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, -0x1

    :cond_8
    sget-object v10, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v10}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getConfig$com_bytedance_pumbaa_hybrid_hook_impl()LX/0jog;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v10, v10, LX/0jog;->LIZJ:Ljava/util/List;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lcom/bytedance/pumbaa/hybrid/base/BridgeMethod;

    iget-object v12, v13, Lcom/bytedance/pumbaa/hybrid/base/BridgeMethod;->namespace:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v12, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v13, Lcom/bytedance/pumbaa/hybrid/base/BridgeMethod;->method:Ljava/util/List;

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    const-string v10, "*"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v13, Lcom/bytedance/pumbaa/hybrid/base/BridgeMethod;->method:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v12, :cond_9

    :cond_b
    const/4 v10, 0x0

    if-eqz v14, :cond_c

    return-object v10

    :cond_c
    const-string v12, "LynxUIMethodModule"

    const/4 v10, 0x0

    invoke-static {v3, v12, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    const-string v10, "data"

    move-object/from16 v13, p2

    if-eqz v12, :cond_19

    const-string v12, "invokeUIMethod"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "invokeUIMethodForSelectorQuery"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_d
    iget-object v8, v11, LX/0jot;->LIZ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jos;

    iget-object v12, v8, LX/0jos;->LIZ:LX/0zMj;

    sget-object v8, LX/0zMj;->READABLE_MAP:LX/0zMj;

    if-eq v12, v8, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_e
    const/4 v11, -0x1

    :cond_f
    invoke-static {v13, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v6, v8, Lcom/lynx/react/bridge/Callback;

    if-nez v6, :cond_10

    const/4 v8, 0x0

    :cond_10
    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v6, v11, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v6, :cond_18

    check-cast v11, Lcom/lynx/react/bridge/ReadableMap;

    :goto_3
    const/4 v6, 0x2

    invoke-static {v13, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    instance-of v6, v13, Ljava/lang/String;

    if-eqz v6, :cond_17

    check-cast v13, Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lorg/json/JSONObject;

    if-eqz v11, :cond_12

    invoke-interface {v11, v10}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v8

    if-eqz v8, :cond_11

    move-object v11, v8

    :cond_11
    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_13
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-eqz v13, :cond_15

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-static {v13, v5, v10, v10, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_15

    invoke-virtual {v13, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_6
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_7
    new-instance v11, LX/0zKq;

    const/4 v15, 0x1

    const-string v26, "LYNX"

    const/16 v19, 0x0

    const p2, 0xc00c0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 p0, v5

    move-object/from16 p1, v19

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v29}, LX/0zKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v11

    :cond_14
    const/4 v5, 0x0

    goto :goto_7

    :cond_15
    const-string v14, ""

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    goto :goto_5

    :cond_17
    const/4 v13, 0x0

    goto :goto_4

    :cond_18
    const/4 v11, 0x0

    goto :goto_3

    :cond_19
    invoke-static {v13, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v5, v12, Lcom/lynx/react/bridge/Callback;

    if-nez v5, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    const/4 v5, -0x1

    if-eq v8, v5, :cond_23

    if-eq v6, v5, :cond_23

    if-eqz v12, :cond_23

    iget-object v5, v11, LX/0jot;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jos;

    iget-object v6, v5, LX/0jos;->LIZ:LX/0zMj;

    sget-object v5, LX/0zMj;->READABLE_MAP:LX/0zMj;

    if-eq v6, v5, :cond_1c

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_1b
    const/4 v11, -0x1

    :cond_1c
    invoke-static {v13, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_22

    check-cast v8, Ljava/lang/String;

    :goto_9
    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v5, v11, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v5, :cond_21

    check-cast v11, Lcom/lynx/react/bridge/ReadableMap;

    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lorg/json/JSONObject;

    if-eqz v11, :cond_1e

    invoke-interface {v11, v10}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v5

    if-eqz v5, :cond_1d

    move-object v11, v5

    :cond_1d
    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_1f
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_b
    new-instance v11, LX/0zKq;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v26, "LYNX"

    const p2, 0xc00cc

    move-object/from16 v19, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 p0, v5

    move-object/from16 p1, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v16, v7

    move-object v13, v8

    move-object/from16 v25, v25

    invoke-direct/range {v11 .. v29}, LX/0zKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v11

    :cond_20
    const/4 v5, 0x0

    goto :goto_b

    :cond_21
    const/4 v11, 0x0

    goto :goto_a

    :cond_22
    const/4 v8, 0x0

    goto :goto_9

    :cond_23
    invoke-static {v13}, LX/0Ybf;->LJFF(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v17

    if-eqz v16, :cond_24

    invoke-virtual/range {v16 .. v16}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_c
    new-instance v11, LX/0zKq;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v26, "LYNX"

    const p2, 0xc00c5

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v25

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    invoke-direct/range {v11 .. v29}, LX/0zKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v11

    :cond_24
    const/4 v5, 0x0

    goto :goto_c
.end method
