.class public final LX/0zzx;
.super LX/0zzy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/0zzz;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0zzz;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v2

    new-instance v1, LX/0zvL;

    new-instance v4, LX/0zvM;

    invoke-interface {p1}, LX/0zzz;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    const-string v6, "offlineX"

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v12}, LX/0zvM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;I)V

    invoke-interface {p1}, LX/0zzz;->getConfig()LX/1000;

    move-result-object v0

    invoke-interface {v0}, LX/1000;->getBiz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zvL;->LJFF:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/forest/Forest;

    invoke-direct {v4, v2, v1}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;LX/0zvL;)V

    :goto_0
    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    new-instance v2, LX/0zzt;

    invoke-direct {v2}, LX/0zzt;-><init>()V

    invoke-interface {p1}, LX/0zzz;->getConfig()LX/1000;

    move-result-object v0

    invoke-interface {v0}, LX/1000;->getBiz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zzt;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0zzz;->getConfig()LX/1000;

    move-result-object v0

    invoke-interface {v0}, LX/1000;->getMaxCacheSize()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0zzt;->LIZ(I)V

    invoke-interface {p1}, LX/0zzz;->getSchemaList()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v7, v4, v0}, LX/0vMV;->LIZ(LX/0zzt;Ljava/util/List;LX/0vMj;Lcom/bytedance/forest/Forest;I)V

    const-class v0, LX/1001;

    invoke-static {v0, v7}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1001;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/1001;->setHasSubmit(Ljava/lang/Boolean;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v2, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move-object v4, v7

    goto :goto_0
.end method
