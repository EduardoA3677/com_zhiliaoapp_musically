.class public final LX/0d4q;
.super LX/0d4r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0d4r;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0d4s;

    invoke-interface {p1}, LX/0d4s;->getContainerList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    sget-object v1, LX/0cU7;->ID:LX/0cU7;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->W91(LX/0cU7;Ljava/lang/String;)LX/03uf;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/03ZC;

    invoke-interface {v0, v1, v2}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0cVQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;->RX(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {p1}, LX/0d4s;->getEnableGoBack()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    iget-object v0, v0, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0poH;

    iget-object v0, v4, LX/0poH;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0poI;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/0poH;->LIZIZ(LX/0poI;I)V

    :cond_6
    :goto_4
    const-class v0, LX/0d4t;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    iget-object v0, v0, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0poH;

    iget-object v0, v1, LX/0poH;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5}, LX/0poH;->LIZ(I)V

    goto :goto_4

    :cond_9
    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;->RX(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v1, v3

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
