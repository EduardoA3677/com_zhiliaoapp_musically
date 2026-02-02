.class public final LX/0MGx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MH7;",
        "LX/0MH7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0MH7;

    iget-object v2, p1, LX/0MH7;->LIZIZ:LX/0MGU;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0MGU;->LIZ:LX/0MGZ;

    invoke-virtual {v0}, LX/0MGZ;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MGw;

    iget-object v1, v3, LX/0MGw;->LJ:Ljava/lang/String;

    const-string v0, "added"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0MGw;->LJIIIIZZ:LX/01PB;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/01PB;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/0MGU;->LIZ:LX/0MGZ;

    invoke-virtual {v0, v1}, LX/0MGZ;->LIZ(Ljava/lang/String;)LX/0MGw;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0MHA;

    invoke-direct {v0, v3}, LX/0MHA;-><init>(LX/0MGw;)V

    invoke-virtual {v1, v0}, LX/0MGz;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0MGz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0MGw;->LJ(LX/0MGz;)V

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/0MGw;->LIZLLL(LX/0MGw;I)V

    :cond_2
    iget-object v1, v3, LX/0MGw;->LJ:Ljava/lang/String;

    const-string v0, "removed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "not_changed"

    iput-object v0, v3, LX/0MGw;->LJ:Ljava/lang/String;

    iget-object v0, v3, LX/0MGw;->LJIIIIZZ:LX/01PB;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/01PB;->LIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/0MGU;->LIZ:LX/0MGZ;

    invoke-virtual {v0, v4}, LX/0MGZ;->LIZ(Ljava/lang/String;)LX/0MGw;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0MHB;

    invoke-direct {v0, v3}, LX/0MHB;-><init>(LX/0MGw;)V

    invoke-virtual {v1, v0}, LX/0MGz;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0MGz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0MGw;->LJ(LX/0MGz;)V

    const-string v0, "changed"

    iput-object v0, v1, LX/0MGw;->LJ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/0MGU;->LIZ:LX/0MGZ;

    iget-object v1, v2, LX/0MGU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0MGZ;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MGw;

    new-instance v1, LX/0MH7;

    iget-object v0, p1, LX/0MH7;->LIZIZ:LX/0MGU;

    invoke-direct {v1, v0, v2}, LX/0MH7;-><init>(LX/0MGU;LX/0MGw;)V

    return-object v1

    :cond_6
    return-object p1
.end method
