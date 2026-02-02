.class public final LX/11d3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/11bD;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/11dA;

.field public final synthetic LLILL:LX/0JMM;

.field public final synthetic LLILLIZIL:LX/11cn;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/02uK;LX/11dA;LX/0JMM;LX/11cn;Z)V
    .locals 1

    iput-object p1, p0, LX/11d3;->LL:LX/02uK;

    iput-object p2, p0, LX/11d3;->LLILIL:LX/11dA;

    iput-object p3, p0, LX/11d3;->LLILL:LX/0JMM;

    iput-object p4, p0, LX/11d3;->LLILLIZIL:LX/11cn;

    iput-boolean p5, p0, LX/11d3;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/11bD;

    iget-object v0, p0, LX/11d3;->LL:LX/02uK;

    iput-object v0, p1, LX/11bD;->LIZJ:LX/02uK;

    new-instance v4, Lkotlin/jvm/internal/AwS229S0300000_31;

    iget-object v3, p0, LX/11d3;->LLILL:LX/0JMM;

    iget-object v2, p0, LX/11d3;->LLILLIZIL:LX/11cn;

    iget-object v1, p0, LX/11d3;->LLILIL:LX/11dA;

    const/16 v0, 0x1e

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/0JMM;LX/11cn;LX/11dA;I)V

    iget-object v0, p1, LX/11bD;->LIZLLL:LX/11bC;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, LX/11d3;->LLILIL:LX/11dA;

    const/16 v0, 0x13a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11dA;I)V

    iget-object v0, p1, LX/11bD;->LJ:LX/0Rds;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/11d3;->LLILIL:LX/11dA;

    iget-object v0, v3, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LIZLLL:LX/0Rdq;

    iput-object v0, p1, LX/11bD;->LJFF:LX/0Rdq;

    new-instance v2, Lkotlin/jvm/internal/AwS117S0110000_31;

    iget-boolean v1, p0, LX/11d3;->LLILLJJLI:Z

    const/16 v0, 0x9

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS117S0110000_31;-><init>(LX/11dA;ZI)V

    invoke-virtual {p1, v2}, LX/11bD;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
