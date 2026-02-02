.class public final LX/0Wrm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.lynx.hybrid.jsruntime.SparkLynxJSRuntime$loadScript$1"
    f = "SparkLynxJSRuntime.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WrW;


# direct methods
.method public constructor <init>(LX/0WrW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WrW;",
            "LX/02wT<",
            "-",
            "LX/0Wrm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wrm;->LL:LX/0WrW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Wrm;

    iget-object v0, p0, LX/0Wrm;->LL:LX/0WrW;

    invoke-direct {v1, v0, p2}, LX/0Wrm;-><init>(LX/0WrW;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v17, "SparkLynxJSRuntime@a5f2.loadScript$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0Wrm;->LL:LX/0WrW;

    iget-object v1, v4, LX/0WrW;->LJI:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;

    new-instance v5, LX/0zB7;

    sget-object v3, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelHybridLoad:LX/177a;

    invoke-direct {v5, v3, v2, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "URL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;->handleWillLoadLynxTemplateWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    const/4 v6, 0x0

    const-string v16, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, v16

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/0WrW;->LJ:LX/0WrZ;

    new-instance v2, LX/0Wra;

    const/4 v1, -0x2

    const-string v0, "The Lynx script url is not in the first party list. Please check it"

    invoke-direct {v2, v1, v0, v6}, LX/0Wra;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v2}, LX/0Wrb;->LIZLLL(LX/0Wra;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v4, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0}, LX/0Wrb;->LJII()V

    iget-object v2, v4, LX/0WrW;->LIZ:LX/0Wy4;

    const/4 v0, 0x3

    invoke-static {v2, v5, v6, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v2

    const-string v9, "SPARK_LYNX_JS_RUNTIME"

    const-string v6, "resource_error_code"

    const-string v8, "script download failed! errorInfo : "

    const-string v3, ", errorInfo: "

    const-string v10, ", resource_error_code: "

    const-string v11, "fetch script : "

    const-string v12, "hybrid_channel"

    const-string v13, "resource_url"

    const-string v14, "rl_container_uuid"

    if-eqz v2, :cond_8

    new-instance v5, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v7, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    const-class v0, [B

    invoke-direct {v5, v7, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    const/4 v0, 0x3

    new-array v15, v0, [Lkotlin/Pair;

    iget-object v0, v4, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v15, v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v15, v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v15, v0

    invoke-static {v15}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    iget-object v0, v4, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const-string v0, "SparkLynxJSRuntime"

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, LX/0zq1;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0}, LX/0Wrb;->LJI()V

    sget-object v5, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0zpV;->isSuccess()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v9, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/0zpV;->LJIIIIZZ()[B

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    invoke-virtual {v7}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v4, LX/0WrW;->LJ:LX/0WrZ;

    new-instance v4, LX/0Wra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v7, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, -0x3

    invoke-direct {v4, v0, v3, v1}, LX/0Wra;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v5, v4}, LX/0Wrb;->LIZLLL(LX/0Wra;)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, v4, LX/0WrW;->LIZLLL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    move-object/from16 v16, v3

    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0}, LX/0Wrb;->LIZJ()V

    iget-object v0, v4, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0, v1}, LX/0Wrb;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0WrW;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_8
    const/4 v15, 0x1

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v4, LX/0WrW;->LIZ:LX/0Wy4;

    const/4 v2, 0x0

    invoke-static {v0, v5}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v7

    new-instance v5, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    invoke-direct {v5, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iput-boolean v15, v5, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    iput-boolean v2, v5, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iget-object v0, v4, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    invoke-interface {v7, v1, v5}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0}, LX/0Wrb;->LJI()V

    sget-object v5, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/0zwN;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v0, v0, LX/0zwd;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v9, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/0zwN;->LJIIIZ()[B

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_9
    iget-boolean v0, v7, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_a

    iget-object v5, v4, LX/0WrW;->LJ:LX/0WrZ;

    new-instance v4, LX/0Wra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v0, v0, LX/0zwd;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, -0x3

    invoke-direct {v4, v0, v3, v1}, LX/0Wra;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v5, v4}, LX/0Wrb;->LIZLLL(LX/0Wra;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, v4, LX/0WrW;->LIZLLL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    move-object/from16 v16, v3

    :cond_b
    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v4, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0}, LX/0Wrb;->LIZJ()V

    iget-object v0, v4, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0, v1}, LX/0Wrb;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0WrW;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v6

    goto/16 :goto_0
.end method
