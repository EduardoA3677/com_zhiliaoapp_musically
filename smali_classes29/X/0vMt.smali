.class public final LX/0vMt;
.super LX/0vN2;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0vMU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vN2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLX/0vVd;LX/0WvE;)V
    .locals 8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p7

    move-wide v4, p4

    if-eqz v0, :cond_5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0vN9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vN9;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, LX/0vN9;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0vN9;-><init>(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/0vN8;

    new-instance v2, LX/0vMn;

    invoke-direct {v2, p0, p3}, LX/0vMn;-><init>(LX/0vMt;Ljava/lang/String;)V

    invoke-direct {v1, p3, v2}, LX/0vN8;-><init>(Ljava/lang/String;LX/0vMn;)V

    iget-object v0, v3, LX/0vN9;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0vN9;

    invoke-virtual {v1, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p3, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0vMt;->LLILL:LX/0vMU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vMU;->LJJIFFI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0vMt;->LLILL:LX/0vMU;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    new-instance v6, LX/0vMo;

    invoke-direct {v6, p0}, LX/0vMo;-><init>(LX/0vMt;)V

    new-instance v2, LX/0gto;

    invoke-direct/range {v2 .. v7}, LX/0gto;-><init>(Ljava/lang/String;JLX/0vVd;LX/0WvE;)V

    iget-object v0, v0, LX/0vMU;->LJIILL:LX/0vMq;

    invoke-virtual {v0, v2, p3}, LX/0vMq;->LIZIZ(LX/0gto;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p6

    if-eqz v0, :cond_6

    new-instance v1, LX/0vMp;

    invoke-direct {v1, v6}, LX/0vMp;-><init>(LX/0vVd;)V

    invoke-static {p3, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0vMt;->LLILL:LX/0vMU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vMU;->LJJIFFI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0vMt;->LLILL:LX/0vMU;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    new-instance v2, LX/0gto;

    invoke-direct/range {v2 .. v7}, LX/0gto;-><init>(Ljava/lang/String;JLX/0vVd;LX/0WvE;)V

    iget-object v0, v0, LX/0vMU;->LJIILL:LX/0vMq;

    invoke-virtual {v0, v2, p3}, LX/0vMq;->LIZIZ(LX/0gto;Ljava/lang/String;)V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 14

    check-cast p1, LX/0vN1;

    move-object v6, p0

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v1

    :cond_1
    invoke-interface {p1}, LX/0vN1;->getEventName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v1

    :cond_2
    invoke-interface {p1}, LX/0vN1;->getTimestamp()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-interface {p1}, LX/0vN1;->getEventNames()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v3, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    const-class v2, LX/0vMU;

    invoke-interface {v3, v2}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vMU;

    :goto_1
    iput-object v2, v6, LX/0vMt;->LLILL:LX/0vMU;

    iget-object v3, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_5

    const-class v2, LX/0vVd;

    invoke-interface {v3, v2}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vVd;

    :goto_2
    sget-object v2, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v13

    invoke-interface {p1}, LX/0vN1;->getBySharedData()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1}, LX/0vN1;->getSubscribeGlobalEvent()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v6 .. v13}, LX/0vMt;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLX/0vVd;LX/0WvE;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vN3;

    invoke-interface {v2}, LX/0vN3;->getBySharedData()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2}, LX/0vN3;->getSubscribeGlobalEvent()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2}, LX/0vN3;->getEventName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/0vN3;->getTimestamp()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_4
    invoke-virtual/range {v6 .. v13}, LX/0vMt;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLX/0vVd;LX/0WvE;)V

    goto :goto_3

    :cond_4
    const-wide/16 v10, -0x1

    goto :goto_4

    :cond_5
    move-object v12, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    const-wide/16 v10, -0x1

    goto :goto_0

    :cond_8
    const-class v2, LX/0vNA;

    invoke-static {v2, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/0Wrn;->release()V

    iget-object v1, p0, LX/0vMt;->LLILL:LX/0vMU;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0vMU;->LJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
