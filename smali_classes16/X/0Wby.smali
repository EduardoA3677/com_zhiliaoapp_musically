.class public final LX/0Wby;
.super LX/0Wbz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0Wc1;

    invoke-interface {p1}, LX/0Wc1;->getKeys()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ""

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wc0;

    invoke-interface {v1}, LX/0Wc0;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/0Wc0;->getBiz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    sget-object v0, LX/0Wbw;->Companion:LX/0Wbx;

    invoke-interface {v1}, LX/0Wc0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wbw;->valueOf(Ljava/lang/String;)LX/0Wbw;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0Wbw;->UNSUPPORTED:LX/0Wbw;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0Wbw;->UNSUPPORTED:LX/0Wbw;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0Wbs;

    invoke-direct {v0, v2, v1}, LX/0Wbs;-><init>(Ljava/lang/String;LX/0Wbw;)V

    iput-object v6, v0, LX/0Wbs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, -0x3

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "empty key or unsupported key type in params"

    invoke-static {p2, v8, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_3
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const-string v0, "duplicate keys in params"

    invoke-static {p2, v8, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_5

    const-class v0, LX/022v;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/022v;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0Wbz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/022v;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    :goto_2
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getSettings(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0Wc2;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0Wc2;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wbt;

    iget-object v1, v0, LX/0Wbt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Wbt;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0, v3}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_7
    invoke-interface {v4, v3}, LX/0Wc2;->setSettings(Ljava/lang/Object;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v5, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "getSettings not implemented in host"

    invoke-static {p2, v4, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
