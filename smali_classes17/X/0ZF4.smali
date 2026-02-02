.class public final LX/0ZF4;
.super LX/0ZFO;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ZFf;LX/0ZF1;LX/0ZF5;)V
    .locals 4

    invoke-direct {p0}, LX/0ZFO;-><init>()V

    new-instance v1, LX/0ZEX;

    invoke-direct {v1}, LX/0ZEX;-><init>()V

    iget-object v0, p0, LX/0ZFO;->LIZIZ:LX/0ZFG;

    invoke-virtual {v0, v1}, LX/0ZFG;->LIZ(LX/0ZFU;)V

    iget-object v2, p0, LX/0ZFO;->LIZ:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EntryNode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZEY;

    invoke-direct {v1}, LX/0ZEY;-><init>()V

    iget-object v0, p0, LX/0ZFO;->LIZIZ:LX/0ZFG;

    invoke-virtual {v0, v1}, LX/0ZFG;->LIZ(LX/0ZFU;)V

    iget-object v2, p0, LX/0ZFO;->LIZ:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PushPreloadCacheNode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZEw;

    invoke-direct {v1, p3}, LX/0ZEw;-><init>(LX/0ZF5;)V

    iget-object v0, p0, LX/0ZFO;->LIZIZ:LX/0ZFG;

    invoke-virtual {v0, v1}, LX/0ZFG;->LIZ(LX/0ZFU;)V

    iget-object v2, p0, LX/0ZFO;->LIZ:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NewUserJourneyNode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/0ZFf;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0ZEr;

    invoke-direct {v1, p3}, LX/0ZEr;-><init>(LX/0ZF5;)V

    iget-object v0, p0, LX/0ZFO;->LIZIZ:LX/0ZFG;

    invoke-virtual {v0, v1}, LX/0ZFG;->LIZ(LX/0ZFU;)V

    iget-object v2, p0, LX/0ZFO;->LIZ:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AppLinkNode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0ZEb;

    invoke-direct {v1, p3}, LX/0ZEb;-><init>(LX/0ZF5;)V

    iget-object v0, p0, LX/0ZFO;->LIZIZ:LX/0ZFG;

    invoke-virtual {v0, v1}, LX/0ZFG;->LIZ(LX/0ZFU;)V

    iget-object v2, p0, LX/0ZFO;->LIZ:Ljava/util/HashMap;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LoginNode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZEs;

    invoke-direct {v1, p2, p3}, LX/0ZEs;-><init>(LX/0ZF1;LX/0ZF5;)V

    iget-object v0, p0, LX/0ZFO;->LIZIZ:LX/0ZFG;

    invoke-virtual {v0, v1}, LX/0ZFG;->LIZ(LX/0ZFU;)V

    iget-object v2, p0, LX/0ZFO;->LIZ:Ljava/util/HashMap;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TerminalNode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
