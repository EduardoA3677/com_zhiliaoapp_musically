.class public final LX/0MHH;
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

    iput-object p1, p0, LX/0MHH;->LL:LX/0MHD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0MH2;

    iget-object v1, p1, LX/0MH2;->LIZIZ:LX/0MAP;

    instance-of v0, v1, LX/0MAQ;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0MHH;->LL:LX/0MHD;

    iget-object v3, v4, LX/0MHD;->LLILLL:LX/0MID;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v0, LX/0MHS;

    invoke-direct {v0, v9, v10, v4}, LX/0MHS;-><init>(JLX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-interface {v3}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0MHj;

    const-string v0, "fcp_modify_node_action"

    invoke-direct {v1, v0, p1}, LX/0MHj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LX/0MHR;

    invoke-direct {v0, v5, v6, v4}, LX/0MHR;-><init>(JLX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-interface {v3}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v2, LX/0MHj;

    const/4 v1, 0x0

    const-string v0, "fcp_modify_tree_action"

    invoke-direct {v2, v0, v1}, LX/0MHj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0MHY;

    invoke-direct/range {v1 .. v6}, LX/0MHY;-><init>(JLX/0MHD;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, LX/0MHZ;

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/0MHZ;-><init>(JLX/0MHD;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_0
    iget-object v4, p0, LX/0MHH;->LL:LX/0MHD;

    iget-object v2, v4, LX/0MHD;->LLILLL:LX/0MID;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LX/0MHP;

    invoke-direct {v0, v5, v6, v4}, LX/0MHP;-><init>(JLX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v3, "FcpRootContainer$doExecuteFcpPolicy$3:call"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0MHj;

    const-string v0, "fcp_execute_policy_action"

    invoke-direct {v1, v0, p1}, LX/0MHj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0MHW;

    invoke-direct/range {v1 .. v6}, LX/0MHW;-><init>(JLX/0MHD;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0MAO;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0MHH;->LL:LX/0MHD;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lkotlin/jvm/internal/AwS75S0100100_10;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS75S0100100_10;-><init>(JLX/0MHD;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, v4, LX/0MHD;->LLILLL:LX/0MID;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0MHj;

    const-string v0, "fcp_recover_policy_action"

    invoke-direct {v1, v0, p1}, LX/0MHj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lkotlin/jvm/internal/AwS75S0100100_10;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS75S0100100_10;-><init>(JLX/0MHD;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
