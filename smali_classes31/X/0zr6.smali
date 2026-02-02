.class public final LX/0zr6;
.super LX/0kAE;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0kAE;-><init>()V

    const-string v0, "preloadWebContent"

    iput-object v0, p0, LX/0zr6;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LX/0kAF;

    invoke-interface {v0}, LX/0kAF;->getWebContent()LX/0zr7;

    move-result-object v15

    const/4 v2, 0x4

    const/4 v13, 0x0

    move-object/from16 v3, p2

    if-nez v15, :cond_0

    const/4 v1, -0x3

    const-string v0, "webContent is required"

    invoke-static {v3, v1, v0, v13, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object/from16 v8, p0

    iget-object v1, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_1

    const-class v0, LX/0WvE;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v13

    :cond_1
    invoke-interface {v15}, LX/0zr7;->getCustomUA()Ljava/lang/String;

    invoke-interface {v15}, LX/0zr7;->getWebKey()Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, LX/0zr7;->getCss()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-string v6, "rl_container_uuid"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, LX/0zr3;

    invoke-direct {v5, v0}, LX/0zr3;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    iget-object v2, v13, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/0zr3;->LIZLLL:Ljava/util/Map;

    :cond_2
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, LX/0zr7;->getJs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, LX/0zr3;

    invoke-direct {v9, v0}, LX/0zr3;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_4

    iget-object v5, v13, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v5, :cond_4

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/0zr3;->LIZLLL:Ljava/util/Map;

    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, LX/0zr7;->getImg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, LX/0zr3;

    invoke-direct {v11, v0}, LX/0zr3;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    iget-object v9, v13, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v9, :cond_6

    new-array v5, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, LX/0zr3;->LIZLLL:Ljava/util/Map;

    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, LX/0zr7;->getUniversal()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v12, LX/0zr3;

    invoke-direct {v12, v0}, LX/0zr3;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_8

    iget-object v11, v13, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v11, :cond_8

    new-array v5, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/0zr3;->LIZLLL:Ljava/util/Map;

    :cond_8
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v11, "css"

    if-eqz v0, :cond_a

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v10, "script"

    if-eqz v0, :cond_b

    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "image"

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "other"

    if-eqz v1, :cond_d

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v9, LX/0zr9;

    invoke-interface {v15}, LX/0zr7;->getHtml()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/0zr8;->WEB:LX/0zr8;

    invoke-direct {v9, v12, v1, v5}, LX/0zr9;-><init>(Ljava/lang/String;LX/0zr8;Ljava/util/Map;)V

    if-eqz v13, :cond_e

    iget-object v5, v13, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v5, :cond_e

    new-array v4, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v9, LX/0zr9;->LIZLLL:Ljava/util/Map;

    :cond_e
    const-string v5, ""

    const/4 v6, 0x2

    const-string v4, "invoke forest preload web content"

    if-eqz v13, :cond_12

    const/4 v14, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v7, v1, v14}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v14

    if-eqz v14, :cond_12

    const-string v19, "jsb-preload-web-content"

    sget v1, LX/0zq1;->LJIIJ:I

    const/4 v1, 0x0

    if-nez v12, :cond_11

    sget-object v13, LX/0zlm;->LIZJ:LX/0zlm;

    const/16 v12, 0x37

    invoke-static {v12}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    filled-new-array {v11, v10, v2, v0}, [Ljava/lang/String;

    move-result-object v10

    :cond_f
    aget-object v2, v10, v7

    iget-object v0, v9, LX/0zr9;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0zr3;

    sget-object v16, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    move-object/from16 v18, v1

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/0zq1;->LJI(LX/0zr3;LX/0zxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    if-lt v7, v0, :cond_f

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    iget-object v0, v8, LX/0zr6;->LLILL:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    const-class v0, LX/0kAD;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v15, LX/0zr3;

    invoke-direct {v15, v12}, LX/0zr3;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, LX/0zr9;->LIZLLL:Ljava/util/Map;

    iput-object v12, v15, LX/0zr3;->LIZLLL:Ljava/util/Map;

    sget-object v16, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    move-object/from16 v18, v1

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/0zq1;->LJI(LX/0zr3;LX/0zxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v13, v7}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v2, "Fail to get resource service."

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v7, v2, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_13
    const/4 v2, 0x0

    const-string v0, "jsb-preload"

    invoke-interface {v1, v9, v2, v2, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->preloadContainer(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    iget-object v0, v8, LX/0zr6;->LLILL:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    const-class v0, LX/0kAD;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
