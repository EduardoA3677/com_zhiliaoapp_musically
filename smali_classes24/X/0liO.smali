.class public LX/0liO;
.super LX/0liL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0liL<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "LX/0lhc;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0lhc;)V
    .locals 1

    invoke-direct {p0, p3}, LX/0liL;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0liO;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0liO;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0liO;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0lhc;

    check-cast p2, LX/0lhc;

    iget v1, p1, LX/0lhc;->LIZ:I

    iget v0, p2, LX/0lhc;->LIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget-object v0, p0, LX/0liL;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhc;

    iget v0, v0, LX/0lhc;->LIZ:I

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0liL;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhc;

    iget-boolean v0, v0, LX/0lhc;->LIZLLL:Z

    return v0
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lhc;

    iget-object v0, v3, LX/0lhc;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/0lhc;->LIZ:I

    if-nez v0, :cond_0

    new-instance v0, LX/0liQ;

    invoke-direct {v0, p0, v1}, LX/0liQ;-><init>(LX/0liO;I)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    :goto_0
    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0liP;

    invoke-direct {v0, p0, v3, v1}, LX/0liP;-><init>(LX/0liO;LX/0lhc;I)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    goto :goto_0
.end method
