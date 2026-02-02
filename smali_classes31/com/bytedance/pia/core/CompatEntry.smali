.class public Lcom/bytedance/pia/core/CompatEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 4

    const-string v0, "Initialize PIA-Core-Compat."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    new-instance v3, LX/0zse;

    invoke-direct {v3}, LX/0zse;-><init>()V

    sget-object v0, LX/0znN;->LIZIZ:LX/0znN;

    iget-object v2, v0, LX/0znN;->LIZ:LX/0znN;

    if-nez v2, :cond_0

    iput-object v3, v0, LX/0znN;->LIZ:LX/0znN;

    :goto_0
    sget-object v2, LX/0zsz;->LIZIZ:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->LIZ:LX/0ztF;

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "pia.postWorkerMessage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v2, LX/0znN;->LIZ:LX/0znN;

    :goto_1
    move-object v0, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0znN;->LIZ:LX/0znN;

    goto :goto_1

    :cond_1
    iput-object v3, v0, LX/0znN;->LIZ:LX/0znN;

    goto :goto_0
.end method
