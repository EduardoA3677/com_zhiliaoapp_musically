.class public final LX/0aP4;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0aOc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aOc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0aOc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;-",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;+",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/0aOc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aP4;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0aP4;->LIZIZ:LX/0aOc;

    invoke-direct {p0}, LX/0aN1;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0aP4;->LIZIZ:LX/0aOc;

    iget-object v0, v0, LX/0aOc;->LIZ:LX/0aN0;

    invoke-interface {v0, p1}, LX/0aN0;->convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0aP4;->LIZIZ:LX/0aOc;

    iget-object v0, v0, LX/0aOc;->LIZ:LX/0aN0;

    invoke-interface {v0, p1, p2}, LX/0aN0;->convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0aP4;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0aP4;->LIZIZ:LX/0aOc;

    iget-object v0, v0, LX/0aOc;->LIZ:LX/0aN0;

    invoke-interface {v0, p1}, LX/0aN0;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v4

    iget-object v3, p0, LX/0aP4;->LIZIZ:LX/0aOc;

    iget-object v2, v3, LX/0aOc;->LIZIZ:LX/0aN2;

    iget-object v0, v3, LX/0aOc;->LIZJ:LX/0aP5;

    iget-object v1, v0, LX/0aP5;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/0aOc;->LIZ:LX/0aN0;

    invoke-interface {v0, p1}, LX/0aN0;->convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0aN2;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v3

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    new-instance v1, LX/0bmC;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0bmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    iget-object v1, p0, LX/0aP4;->LIZIZ:LX/0aOc;

    const/16 v0, 0x10f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aOc;I)V

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aLQ;

    return-object v0
.end method
