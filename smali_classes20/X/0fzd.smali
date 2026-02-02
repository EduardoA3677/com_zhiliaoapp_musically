.class public final LX/0fzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evW;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0fzi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0fze;

.field public final synthetic LIZJ:LX/0fnw;

.field public final synthetic LIZLLL:LX/0fzh;

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/entity/PlayRule;


# direct methods
.method public constructor <init>(LX/00zH;LX/0fze;LX/0fnw;LX/0fzh;Lcom/bytedance/android/livesdk/entity/PlayRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0fzi;",
            ">;>;",
            "LX/0fze;",
            "LX/0fnw;",
            "LX/0fzh;",
            "Lcom/bytedance/android/livesdk/entity/PlayRule;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fzd;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0fzd;->LIZIZ:LX/0fze;

    iput-object p3, p0, LX/0fzd;->LIZJ:LX/0fnw;

    iput-object p4, p0, LX/0fzd;->LIZLLL:LX/0fzh;

    iput-object p5, p0, LX/0fzd;->LJ:Lcom/bytedance/android/livesdk/entity/PlayRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJI(JLjava/lang/String;LX/0fze;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stateId"

    invoke-virtual {v2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "newJsonParameter"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uiConfig"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_0

    const-string v0, "updatePlaybookParamsUIConfig"

    invoke-interface {v1, v0, v2}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0fzd;->LIZ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, -0x3

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v2, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    iget-object v0, p0, LX/0fzd;->LIZ:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(JLjava/lang/String;)V
    .locals 4

    const-string v0, "Edit parameter fail."

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fzd;->LIZ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, -0x2

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v2, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    iget-object v0, p0, LX/0fzd;->LIZ:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(JLjava/lang/String;Z)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0fzd;->LIZ:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object/from16 v3, p3

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/0fzd;->LIZIZ:LX/0fze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0fzi;

    iget-object v0, v4, LX/0fzd;->LIZIZ:LX/0fze;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v1, v4, LX/0fzd;->LIZJ:LX/0fnw;

    move-object v0, v2

    check-cast v0, LX/0fzi;

    invoke-virtual {v1, v3}, LX/0fnw;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v0, v3}, LX/0fzi;->setParamsJsonString(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v5, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v1, v4, LX/0fzd;->LIZ:LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/0fzd;->LIZIZ:LX/0fze;

    iget-object v8, v4, LX/0fzd;->LIZLLL:LX/0fzh;

    iget-object v1, v4, LX/0fzd;->LJ:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v0, v4, LX/0fzd;->LIZJ:LX/0fnw;

    sget-object v6, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v5, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v5, LX/0wh5;

    invoke-virtual {v6, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wh5;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0wh5;->LJ()LX/0whC;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v5, LX/0whC;->LIZLLL:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v8}, LX/0fzh;->getStateId()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v7}, LX/0frA;->LIZIZ(Ljava/lang/Long;Ljava/util/List;)LX/0wic;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v5, :cond_0

    iget-wide v7, v5, LX/0fzw;->LIZ:J

    iget-boolean v9, v5, LX/0fzw;->LIZIZ:Z

    iget-object v10, v5, LX/0fzw;->LIZJ:Ljava/lang/String;

    iget-object v11, v5, LX/0fzw;->LIZLLL:Ljava/lang/String;

    iget-object v12, v5, LX/0fzw;->LJ:Ljava/util/List;

    iget-wide v13, v5, LX/0fzw;->LJFF:J

    iget-wide v15, v5, LX/0fzw;->LJI:J

    iget-object v5, v5, LX/0fzw;->LJIIIIZZ:Ljava/lang/String;

    new-instance v6, LX/0fzw;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v18}, LX/0fzw;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    invoke-interface {v1, v6, v5}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJJ(LX/0fzw;Ljava/lang/String;)LX/0fns;

    move-result-object v9

    invoke-virtual {v0, v3}, LX/0fnw;->LIZIZ(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v9, LX/0fns;->LJFF:LX/0fnQ;

    const-string v7, "descList"

    move-wide/from16 v0, p1

    if-eqz v6, :cond_6

    iget-object v5, v6, LX/0fnQ;->LIZIZ:Ljava/io/File;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "contentImagePath"

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v9, LX/0fns;->LJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    new-instance v5, Lorg/json/JSONArray;

    iget-object v4, v9, LX/0fns;->LJ:Ljava/util/List;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v0, v1, v3, v2, v8}, LX/0fzd;->LJI(JLjava/lang/String;LX/0fze;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v5, v6, LX/0fnQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    new-instance v6, LX/0fzg;

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v0

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/0fzg;-><init>(Lorg/json/JSONObject;LX/0fns;JLjava/lang/String;LX/0fze;)V

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v5, v9, LX/0fns;->LJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    new-instance v6, Lorg/json/JSONArray;

    iget-object v5, v9, LX/0fns;->LJ:Ljava/util/List;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v0, v1, v3, v2, v8}, LX/0fzd;->LJI(JLjava/lang/String;LX/0fze;Lorg/json/JSONObject;)V

    goto/16 :goto_1
.end method
