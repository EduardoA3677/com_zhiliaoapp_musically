.class public final LX/0MGn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0MH7;",
        "LX/0MI6;",
        "LX/0MH7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0MH7;

    iget-object v3, p1, LX/0MH7;->LIZIZ:LX/0MGU;

    iget-object v0, p1, LX/0MH7;->LIZ:LX/0MGw;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MHi;->LIZ(LX/0MGw;)LX/0MGw;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LX/0MGo;

    invoke-direct {v0, v5, v6, v4}, LX/0MGo;-><init>(JLX/0MGw;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0MGU;->LIZ:LX/0MGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MGZ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MGm;

    iget-object v0, v3, LX/0MGU;->LIZ:LX/0MGZ;

    invoke-interface {v1, v0}, LX/0MGm;->LIZLLL(LX/0MGZ;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0MGU;->LIZ:LX/0MGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MGZ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    iget-object v0, v3, LX/0MGU;->LIZ:LX/0MGZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MGZ;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0MGp;

    invoke-direct/range {v1 .. v6}, LX/0MGp;-><init>(JLX/0MGw;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/0MH7;->LIZ:LX/0MGw;

    return-object p1
.end method
