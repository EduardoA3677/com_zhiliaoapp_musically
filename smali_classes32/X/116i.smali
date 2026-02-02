.class public final LX/116i;
.super LX/116e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/115B;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/116e;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/116g;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 35

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v8

    :goto_0
    sget-object v2, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120594

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/117X;

    invoke-direct {v9}, LX/117X;-><init>()V

    new-instance v7, LX/0wke;

    const/4 v2, 0x2

    invoke-direct {v7, v0, v2}, LX/0wke;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v2, p0

    invoke-interface {v2}, LX/116g;->getLogExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, LX/116g;->getLogExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, LX/0wke;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v7, LX/0wke;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    const-string v3, "minis_check_balance_flow"

    iput-object v3, v9, LX/117X;->LIZLLL:Ljava/lang/String;

    iput-object v7, v9, LX/117X;->LJI:LX/0wke;

    iget-object v3, v7, LX/0wke;->LIZIZ:Ljava/util/HashMap;

    iput-object v3, v9, LX/117X;->LJIILL:Ljava/util/HashMap;

    const-string v10, "minis_checkbalance_jsb_start"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v25, 0x1

    const v29, 0xeffe

    move v15, v11

    move-wide/from16 v16, v13

    move-wide/from16 v18, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    const-string v10, "check_balance_start"

    move v15, v11

    move-wide/from16 v16, v13

    move-wide/from16 v18, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    invoke-interface {v2}, LX/116g;->getTokenType()Ljava/lang/String;

    move-result-object v31

    iget-object v3, v9, LX/117X;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/113X;->LIZLLL()I

    move-result v34

    invoke-static {}, LX/113X;->LIZIZ()Z

    move-result p0

    :try_start_1
    invoke-static {}, LX/117N;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;

    move-result-object v29

    if-eqz v29, :cond_8
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object/from16 v33, v0

    move-object/from16 v32, v3

    invoke-interface/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;->getBeanBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/0aLQ;

    move-result-object v3

    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_8
    sget-object v3, LX/0aDH;->LL:LX/0aDH;

    :goto_6
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS111S0300000_31;

    const/4 v0, 0x3

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v9, v2, v0}, LY/AfS111S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS111S0300000_31;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v9, v1, v0}, LY/AfS111S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 0

    check-cast p1, LX/116g;

    invoke-static {p1, p2}, LX/116i;->LIZIZ(LX/116g;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
