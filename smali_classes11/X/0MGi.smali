.class public final LX/0MGi;
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
    .locals 12

    check-cast p1, LX/0MH7;

    iget-object v7, p1, LX/0MH7;->LIZIZ:LX/0MGU;

    iget-object v0, p1, LX/0MH7;->LIZ:LX/0MGw;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MHi;->LIZ(LX/0MGw;)LX/0MGw;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v0, LX/0MGj;

    invoke-direct {v0, v10, v11, v9}, LX/0MGj;-><init>(JLX/0MGw;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    sget-object v0, LX/0AWv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/0MGU;->LIZ:LX/0MGZ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0MGZ;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v5, v7, LX/0MGU;->LJII:LX/0M5h;

    new-instance v4, LX/0MGh;

    invoke-direct {v4, v1}, LX/0MGh;-><init>(LX/0MGZ;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MGw;

    iget-object v1, v7, LX/0MGU;->LIZ:LX/0MGZ;

    iget-object v0, v3, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0MGZ;->LIZJ(Ljava/lang/String;)LX/0MGm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v3, LX/0MGw;->LJI:Z

    if-ne v0, v6, :cond_1

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x80

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0MGh;LX/0MGm;I)V

    invoke-interface {v5, v3, v1}, LX/0M5h;->LLZZ(LX/0M7V;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0MGh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v6, LX/0MGk;

    invoke-direct/range {v6 .. v11}, LX/0MGk;-><init>(JLX/0MGw;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_3
    return-object p1
.end method
