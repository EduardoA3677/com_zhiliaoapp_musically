.class public final LX/0MHu;
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
.method public constructor <init>(LX/0MGU;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, LX/0MID;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, LX/0MI5;

    invoke-interface {p3}, LX/0MI5;->getType()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, "fcp_modify_node_action"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0MHv;

    invoke-direct {v0, v7, v8, v5, v6}, LX/0MHv;-><init>(JLX/0MID;Ljava/lang/String;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0MHw;

    invoke-direct/range {v2 .. v8}, LX/0MHw;-><init>(JLX/0MID;Ljava/lang/String;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_1
    return-object v1
.end method
