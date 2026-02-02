.class public final LX/0MHt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0MID<",
        "LX/0MH7;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0MI6;",
        "+",
        "LX/0MI6;",
        ">;",
        "LX/0MI6;",
        "LX/0MI6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0MID;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, LX/0MI5;

    invoke-interface {p3}, LX/0MI5;->getType()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MH7;

    iget-object v8, v0, LX/0MH7;->LIZIZ:LX/0MGU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v1, "fcp_execute_exchange_action"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0MHy;

    invoke-direct {v0, v10, v11, v8, v9}, LX/0MHy;-><init>(JLX/0MGU;Ljava/lang/String;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/10sI;->LIZIZ:LX/10sI;

    if-eqz v8, :cond_2

    iget-object v2, v8, LX/0MGU;->LIZLLL:Ljava/lang/String;

    :goto_0
    sub-long v0, v6, v10

    invoke-virtual {v3, v2, v0, v1}, LX/10sI;->LJIIIIZZ(Ljava/lang/String;J)V

    new-instance v5, LX/0MI1;

    invoke-direct/range {v5 .. v11}, LX/0MI1;-><init>(JLX/0MGU;Ljava/lang/String;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_1
    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
