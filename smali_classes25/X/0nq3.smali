.class public final LX/0nq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0nin;

.field public final LIZJ:LX/0nq4;

.field public LIZLLL:I

.field public LJ:J


# direct methods
.method public constructor <init>(LX/0nin;LX/0nq4;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nq3;->LIZIZ:LX/0nin;

    iput-object p2, p0, LX/0nq3;->LIZJ:LX/0nq4;

    iput p3, p0, LX/0nq3;->LIZLLL:I

    iput-wide p4, p0, LX/0nq3;->LJ:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nhp;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npv;

    iget-object v0, v1, LX/0npv;->LLJI:LX/0nq1;

    invoke-static {v0}, LX/0npx;->LIZ(LX/0nq1;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0npv;->LLJI:LX/0nq1;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_1
    iget-object v2, p0, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x301

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0npv<",
            "LX/0nhp;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(IJ)V
    .locals 3

    iget-object v0, p0, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npv;

    iget-object v0, v1, LX/0npv;->LLJI:LX/0nq1;

    invoke-static {v0}, LX/0npx;->LIZ(LX/0nq1;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0npv;->LLJI:LX/0nq1;

    iget-object v0, p0, LX/0nq3;->LIZJ:LX/0nq4;

    invoke-interface {v0, v1}, LX/0nq4;->LIZ(LX/0npv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput p1, p0, LX/0nq3;->LIZLLL:I

    iput-wide p2, p0, LX/0nq3;->LJ:J

    return-void
.end method
