.class public final LX/0MHF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MH2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MHD;


# direct methods
.method public constructor <init>(LX/0MHD;)V
    .locals 1

    iput-object p1, p0, LX/0MHF;->LL:LX/0MHD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0MH2;

    iget-object v0, p0, LX/0MHF;->LL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLILL:LX/0MBU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    :cond_0
    iget-object v7, p0, LX/0MHF;->LL:LX/0MHD;

    iget-object v1, v7, LX/0MHD;->LLILLL:LX/0MID;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, LX/0MHO;

    invoke-direct {v0, v8, v9, v7}, LX/0MHO;-><init>(JLX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-interface {v1}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0MHj;

    const-string v0, "fcp_execute_exchange_action"

    invoke-direct {v1, v0, v3}, LX/0MHj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, LX/0MHV;

    invoke-direct/range {v4 .. v9}, LX/0MHV;-><init>(JLX/0MHD;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_1
    iget-object v4, p0, LX/0MHF;->LL:LX/0MHD;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LX/0MHQ;

    invoke-direct {v0, v5, v6, v4}, LX/0MHQ;-><init>(JLX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, v4, LX/0MHD;->LLILZIL:LX/0MGU;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MGs;->LIZIZ(LX/0MGU;)LX/0MGv;

    move-result-object v3

    :cond_2
    iget-object v1, v4, LX/0MHD;->LLJILLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MHh;

    invoke-interface {v0, v3}, LX/0MHh;->t6(LX/0MGv;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0MHX;

    invoke-direct/range {v1 .. v6}, LX/0MHX;-><init>(JLX/0MHD;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v1, LX/0MHI;

    iget-object v0, p0, LX/0MHF;->LL:LX/0MHD;

    invoke-direct {v1, v0, p1}, LX/0MHI;-><init>(LX/0MHD;LX/0MH2;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
