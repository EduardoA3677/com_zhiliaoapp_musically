.class public final LX/0pZ1;
.super LX/0pZ3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pZ3;-><init>()V

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 14

    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const-string v5, "jsb"

    const/4 v6, 0x0

    const/16 v13, 0x38

    move/from16 v11, p3

    move-object/from16 v4, p2

    move-object v3, p1

    move v12, p0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v13}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    const/4 v10, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/0pZ2;

    const-string v2, "jsb_receive"

    const/4 v3, 0x0

    const-string v4, "jsb"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-interface {v1}, LX/0pZ2;->getActionType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x1ba

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    invoke-static/range {v2 .. v12}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    new-instance v5, LX/0pZ0;

    move-object/from16 v3, p2

    invoke-direct {v5, v1, v3}, LX/0pZ0;-><init>(LX/0pZ2;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-interface {v1}, LX/0pZ2;->getBillboard()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/02Bs;

    invoke-direct {v0}, LX/02Bs;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, LX/0pZ2;->getActionType()Ljava/lang/Number;

    move-result-object v12

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "billboard_get"

    const-string v10, ""

    const/4 v0, 0x0

    const-string v8, "container is not ready, please check is in live room"

    const-string v6, "born time invalid, bornTime"

    move-object/from16 v9, p0

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX/0pZ2;->getContainerType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v11, v10, v0, v14}, LX/0pZ1;->LIZIZ(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v1}, LX/0pZ2;->getContainerType()Ljava/lang/Number;

    move-result-object v7

    new-instance v4, LX/0pZ4;

    invoke-direct {v4, v5, v9, v14, v1}, LX/0pZ4;-><init>(LX/0pZ0;LX/0pZ1;Ljava/util/List;LX/0pZ2;)V

    invoke-interface {v1}, LX/0pZ2;->getDaInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, LX/0pZ2;->getBornTimeMs()Ljava/lang/Number;

    move-result-object v2

    sget-object v0, LX/0pXQ;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pYo;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v7}, LX/0pXQ;->LIZ(LX/0pYo;Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pZ4;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v14, v7, v4, v3}, LX/0pYo;->LJIJ(Ljava/util/List;Ljava/lang/Number;LX/0pYg;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v4, v8}, LX/0pZ4;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x3

    const/4 v7, 0x2

    const-string v4, "scope cancelled"

    if-eqz v13, :cond_6

    invoke-interface {v1}, LX/0pZ2;->getContainerType()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v3, "billboard_delete"

    invoke-static {v7, v3, v10, v8, v14}, LX/0pZ1;->LIZIZ(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v1}, LX/0pZ2;->getContainerType()Ljava/lang/Number;

    move-result-object v12

    new-instance v3, LX/0pZ5;

    invoke-direct {v3, v5, v9, v14, v1}, LX/0pZ5;-><init>(LX/0pZ0;LX/0pZ1;Ljava/util/List;LX/0pZ2;)V

    invoke-interface {v1}, LX/0pZ2;->getDaInfo()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v1}, LX/0pZ2;->getBornTimeMs()Ljava/lang/Number;

    move-result-object v5

    sget-object v1, LX/0pXQ;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0pYo;

    if-eqz v13, :cond_5

    invoke-static {v13, v5, v12}, LX/0pXQ;->LIZ(LX/0pYo;Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pZ5;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v13, LX/0pYo;->LLILZIL:LX/02sS;

    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v13, LX/0pYo;->LLILZIL:LX/02sS;

    new-instance v11, LX/0pZ8;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/0pZ8;-><init>(Ljava/lang/Number;LX/0pYo;Ljava/util/List;Ljava/util/Map;LX/0pYg;LX/02wT;)V

    invoke-static {v1, v0, v0, v11, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    invoke-virtual {v3, v4}, LX/0pZ5;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "container is not ready, please check are u in a live room"

    invoke-virtual {v3, v0}, LX/0pZ5;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1}, LX/0pZ2;->getContainerType()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v7, v11, v10, v3, v14}, LX/0pZ1;->LIZIZ(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v1}, LX/0pZ2;->getContainerType()Ljava/lang/Number;

    move-result-object v7

    new-instance v15, LX/0pZ6;

    invoke-direct {v15, v5, v9, v14, v1}, LX/0pZ6;-><init>(LX/0pZ0;LX/0pZ1;Ljava/util/List;LX/0pZ2;)V

    invoke-interface {v1}, LX/0pZ2;->getDaInfo()Ljava/util/Map;

    move-result-object v16

    invoke-interface {v1}, LX/0pZ2;->getBornTimeMs()Ljava/lang/Number;

    move-result-object v3

    sget-object v1, LX/0pXQ;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0pYo;

    if-eqz v13, :cond_9

    invoke-static {v13, v3, v7}, LX/0pXQ;->LIZ(LX/0pYo;Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0pZ6;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v13, LX/0pYo;->LLILZIL:LX/02sS;

    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v13, LX/0pYo;->LLILZIL:LX/02sS;

    new-instance v12, LX/0pZ9;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0pZ9;-><init>(LX/0pYo;Ljava/util/List;LX/0pYg;Ljava/util/Map;LX/02wT;)V

    invoke-static {v1, v0, v0, v12, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    invoke-virtual {v15, v4}, LX/0pZ6;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v15, v8}, LX/0pZ6;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0pXQ;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pYo;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :cond_b
    sget-object v2, LX/0pXQ;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pYo;

    if-eqz v2, :cond_c

    iget v2, v2, LX/0pYo;->LLILLIZIL:I

    if-nez v2, :cond_c

    const-string v2, "0"

    :goto_0
    const-string v4, "jsb_success"

    const/4 v5, 0x0

    const-string v6, "jsb"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-interface {v1}, LX/0pZ2;->getActionType()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0x1ba

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v12, v11

    invoke-static/range {v4 .. v14}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    new-instance v1, LX/0Zwb;

    invoke-direct {v1, v0, v2}, LX/0Zwb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v2, "1"

    goto :goto_0

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid action type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/0pZ2;->getActionType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0pZ0;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "billboardItems is null."

    invoke-virtual {v5, v0}, LX/0pZ0;->LIZ(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "billboard serialized fail. e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0pZ0;->LIZ(Ljava/lang/String;)V

    return-void
.end method
