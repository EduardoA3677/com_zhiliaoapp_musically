.class public final LX/0Vvv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Vvy;


# direct methods
.method public constructor <init>(ZILX/0Vvy;)V
    .locals 1

    iput-boolean p1, p0, LX/0Vvv;->LL:Z

    iput p2, p0, LX/0Vvv;->LLILIL:I

    iput-object p3, p0, LX/0Vvv;->LLILL:LX/0Vvy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vvu;->LIZJ:LX/0VCQ;

    sget-object v0, LX/0Ne4;->REQUEST:LX/0Ne4;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Vvu;->LJIIJJI:LX/0VCP;

    iget-boolean v0, p0, LX/0Vvv;->LL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Ndx;->BEFORE:LX/0Ndx;

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Vvu;->LJII:LX/0Urc;

    iget v0, p0, LX/0Vvv;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Vvv;->LLILL:LX/0Vvy;

    iget-object v1, v0, LX/0Vvy;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Vvu;->LIZLLL:LX/0Urc;

    iget-object v0, v2, LX/0Urc;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Vvv;->LLILL:LX/0Vvy;

    iget-object v1, v0, LX/0Vvy;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Vvu;->LJ:LX/0Urc;

    iget-object v0, v2, LX/0Urc;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Vvv;->LLILL:LX/0Vvy;

    iget-object v1, v0, LX/0Vvy;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Vvu;->LJFF:LX/0Urc;

    iget-object v0, v2, LX/0Urc;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Vvv;->LLILL:LX/0Vvy;

    iget-object v1, v0, LX/0Vvy;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Vvu;->LJI:LX/0Urc;

    iget-object v0, v2, LX/0Urc;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Vvv;->LLILL:LX/0Vvy;

    iget-object v1, v0, LX/0Vvy;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Vvu;->LJIIJ:LX/0Urc;

    iget-object v0, v2, LX/0Urc;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, LX/0Ndx;->AFTER:LX/0Ndx;

    goto/16 :goto_0
.end method
