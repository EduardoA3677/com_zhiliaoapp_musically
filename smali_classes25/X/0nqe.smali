.class public final LX/0nqe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nqc;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0nqc;JZZ)V
    .locals 1

    iput-object p1, p0, LX/0nqe;->LL:LX/0nqc;

    iput-wide p2, p0, LX/0nqe;->LLILIL:J

    iput-boolean p4, p0, LX/0nqe;->LLILL:Z

    iput-boolean p5, p0, LX/0nqe;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0nqe;->LL:LX/0nqc;

    iget-object v0, v0, LX/0nqc;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nqe;->LL:LX/0nqc;

    iget-object v0, v0, LX/0nqc;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0nqe;->LL:LX/0nqc;

    iget-wide v1, p0, LX/0nqe;->LLILIL:J

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0npv;

    invoke-virtual {v3, v1, v2, v0}, LX/0nqc;->LJI(JLX/0npv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nqe;->LL:LX/0nqc;

    iget-object v0, v0, LX/0nqc;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nqe;->LL:LX/0nqc;

    iget-object v2, v0, LX/0nqc;->LIZJ:LX/0nq3;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nqe;I)V

    invoke-virtual {v2, v1}, LX/0nq3;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0nqe;->LL:LX/0nqc;

    const/4 v0, 0x0

    iput v0, v1, LX/0nqc;->LJFF:I

    iget-object v0, v1, LX/0nqc;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nqI;

    iget-object v5, p0, LX/0nqe;->LL:LX/0nqc;

    iget v4, v5, LX/0nqc;->LJFF:I

    iget-wide v2, p0, LX/0nqe;->LLILIL:J

    iget-boolean v1, p0, LX/0nqe;->LLILL:Z

    iget-boolean v0, p0, LX/0nqe;->LLILLIZIL:Z

    invoke-interface {v6, v2, v3, v1, v0}, LX/0nqR;->LIZJ(JZZ)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, LX/0nqc;->LJFF:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0nqe;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nqe;->LL:LX/0nqc;

    iget-object v3, v0, LX/0nqc;->LIZJ:LX/0nq3;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npv;

    iget-object v0, v3, LX/0nq3;->LIZIZ:LX/0nin;

    invoke-virtual {v1, v0}, LX/0npv;->LJIL(LX/0nin;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
