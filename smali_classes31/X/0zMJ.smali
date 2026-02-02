.class public final LX/0zMJ;
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

    iput-object p1, p0, LX/0zMJ;->LIZ:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0zMJ;->LIZIZ:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0zMJ;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/0zKq;
    .locals 41

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, LX/0XHY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0X4X;

    if-eqz v7, :cond_20

    :try_start_0
    iget-object v2, v7, LX/0X4X;->LIZ:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b8f4e

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v2, v7, LX/0X4X;->LIZ:Landroid/webkit/WebView;

    const v1, 0x7f0b8f49

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/04UD;

    if-eqz v1, :cond_2

    check-cast v2, LX/04UD;

    if-eqz v2, :cond_2

    iget-object v15, v2, LX/04UD;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v15, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v1, v7, LX/0X4X;->LIZ:Landroid/webkit/WebView;

    invoke-static {v1}, LX/0zKY;->LIZ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    move-object v15, v0

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v15, v0

    goto :goto_3

    :catchall_2
    move-exception v2

    :goto_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, v7, LX/0X4X;->LIZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0Ybf;->LIZIZ(Landroid/view/View;)LX/06Go;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    :goto_6
    const-string v23, "Activity"

    if-eqz v1, :cond_d

    iget-object v1, v7, LX/0X4X;->LIZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_e

    move-object/from16 v4, v23

    :goto_7
    if-eqz v17, :cond_4

    :goto_8
    invoke-virtual/range {v17 .. v17}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v7, LX/0X4X;->LIZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0Ybf;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    :goto_9
    const-string v12, ""

    if-eqz v6, :cond_a

    sget-object v1, LX/0YLw;->LIZIZ:LX/04sU;

    if-eqz v1, :cond_6

    const-class v1, LX/04sU;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v12

    :cond_7
    :goto_a
    iget-object v6, v7, LX/0X4X;->LIZ:Landroid/webkit/WebView;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    :cond_8
    :goto_b
    iget-object v14, v7, LX/0X4X;->LIZIZ:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x6

    invoke-static {v9, v6, v2, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0zMi;->LIZIZ(Ljava/lang/String;)LX/0jot;

    move-result-object v11

    iget-object v7, v11, LX/0jot;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, -0x1

    if-eqz v7, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jos;

    iget-object v9, v7, LX/0jos;->LIZ:LX/0zMj;

    sget-object v7, LX/0zMj;->STRING:LX/0zMj;

    if-eq v9, v7, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_9
    move-object/from16 v24, v0

    goto :goto_b

    :cond_a
    move-object/from16 v23, v4

    goto :goto_a

    :cond_b
    move-object v1, v0

    :cond_c
    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_8

    :cond_e
    move-object v4, v0

    goto/16 :goto_7

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_10
    move-object/from16 v17, v0

    :cond_11
    move-object v1, v0

    goto/16 :goto_5

    :cond_12
    const/4 v13, -0x1

    :cond_13
    iget-object v7, v11, LX/0jot;->LIZIZ:LX/0jos;

    iget-object v9, v7, LX/0jos;->LIZ:LX/0zMj;

    sget-object v7, LX/0zMj;->VOID:LX/0zMj;

    move-object/from16 v11, p2

    if-ne v9, v7, :cond_1e

    if-eq v13, v10, :cond_1e

    :try_start_3
    invoke-static {v11, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_14

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    move-object v10, v0

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v7

    new-instance v10, LX/00cS;

    invoke-direct {v10, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v10, v0

    :cond_15
    check-cast v10, Lorg/json/JSONObject;

    if-nez v10, :cond_17

    invoke-static {v11}, LX/0Ybf;->LJFF(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v16

    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_16
    new-instance v10, LX/0zKq;

    const/4 v11, 0x0

    const-string v25, "H5"

    const v28, 0x400c5

    move-object v13, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move v14, v2

    move-object v15, v6

    move-object v12, v5

    invoke-direct/range {v10 .. v28}, LX/0zKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v10

    :cond_17
    const-string v7, "func"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v7, "__callback_id"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "namespace"

    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "bridgesdk"

    invoke-static {v7, v9, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    return-object v0

    :cond_18
    if-eqz v27, :cond_19

    invoke-static/range {v27 .. v27}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1a
    const-string v9, "shouldHook"

    invoke-static {v7, v9, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1c

    const-string v9, "params"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v31

    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1b
    new-instance v25, LX/0zKq;

    const-string v40, "H5"

    const p2, 0x400c8

    move-object/from16 v26, v7

    move-object/from16 v28, v13

    move/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v14

    move-object/from16 v34, v8

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    invoke-direct/range {v25 .. v43}, LX/0zKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v25

    :cond_1c
    invoke-static {v11}, LX/0Ybf;->LJFF(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v16

    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1d
    new-instance v10, LX/0zKq;

    const/4 v11, 0x0

    const-string v25, "H5"

    const v28, 0x400c1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move v14, v2

    move-object v15, v6

    move-object v12, v5

    invoke-direct/range {v10 .. v28}, LX/0zKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v10

    :cond_1e
    invoke-static {v11}, LX/0Ybf;->LJFF(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v16

    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1f
    new-instance v10, LX/0zKq;

    const/4 v11, 0x0

    const-string v25, "H5"

    const v28, 0x400c5

    move-object v13, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move v14, v2

    move-object v15, v6

    move-object v12, v5

    invoke-direct/range {v10 .. v28}, LX/0zKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v10

    :cond_20
    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, v3, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {p1, p3, v3, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v5

    :goto_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseCallback failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_2

    const-string v0, "__callback_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0zMJ;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zKq;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0zKq;->LIZLLL:Z

    if-eqz v0, :cond_2

    const v0, 0xfffbf

    invoke-static {v3, v4, v5, v0}, LX/0zKq;->LIZ(LX/0zKq;Lorg/json/JSONObject;Ljava/lang/Object;I)LX/0zKq;

    move-result-object v2

    iget-object v0, p0, LX/0zMJ;->LIZ:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zML;

    invoke-interface {v0, v2}, LX/0zML;->LIZIZ(LX/0zKq;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/0zMJ;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, v3, LX/0zKq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0zMJ;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v3, LX/0zKq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
