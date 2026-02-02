.class public final LX/0zpg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/0zpl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zpa;

.field public final synthetic LLILIL:LX/0zpl;

.field public final synthetic LLILL:LX/0zpe;

.field public final synthetic LLILLIZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "LX/0zpe;",
            "LX/0zpj<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0a3U;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0zpa;LX/0zpl;LX/0zpe;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;LX/0a3U;ZLX/01ej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpa;",
            "LX/0zpl;",
            "LX/0zpe;",
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "LX/0zpe;",
            "LX/0zpj<",
            "**>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0a3U;",
            "Z",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zpg;->LL:LX/0zpa;

    iput-object p2, p0, LX/0zpg;->LLILIL:LX/0zpl;

    iput-object p3, p0, LX/0zpg;->LLILL:LX/0zpe;

    iput-object p4, p0, LX/0zpg;->LLILLIZIL:Ljava/util/LinkedList;

    iput-object p5, p0, LX/0zpg;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0zpg;->LLILLL:LX/0a3U;

    iput-boolean p7, p0, LX/0zpg;->LLILZ:Z

    iput-object p8, p0, LX/0zpg;->LLILZIL:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v5, LX/0zpl;

    iget-object v0, p0, LX/0zpg;->LL:LX/0zpa;

    iput-object v5, v0, LX/0zpa;->LJIJ:LX/0zpl;

    iget-object v0, p0, LX/0zpg;->LLILIL:LX/0zpl;

    iget-object v2, v0, LX/0zpl;->LIZIZ:LX/0zpJ;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    if-nez v2, :cond_3

    move-object v5, v0

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0zpg;->LLILL:LX/0zpe;

    invoke-virtual {v0, v6}, LX/0zpe;->LJ(Z)V

    iget-object v0, p0, LX/0zpg;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpe;

    invoke-virtual {v0, v6}, LX/0zpe;->LJ(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, v5, LX/0zpl;->LIZIZ:LX/0zpJ;

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, LX/0zpI;

    invoke-direct {v0, v2, v1}, LX/0zpI;-><init>(LX/0zpJ;LX/0zpJ;)V

    move-object v2, v0

    :cond_1
    :goto_2
    iput-object v2, v5, LX/0zpl;->LIZIZ:LX/0zpJ;

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    new-instance v5, LX/0zpl;

    invoke-direct {v5, v0, v2}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    :goto_3
    iget-object v0, v5, LX/0zpl;->LIZ:LX/0zpm;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0zpg;->LL:LX/0zpa;

    iget-object v2, p0, LX/0zpg;->LLILLL:LX/0a3U;

    iget-object v4, p0, LX/0zpg;->LLILL:LX/0zpe;

    iget-boolean v0, p0, LX/0zpg;->LLILZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zpg;->LLILZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_5

    :goto_4
    iget-object v0, p0, LX/0zpg;->LLILZIL:LX/01ej;

    iget-boolean v7, v0, LX/01ej;->element:Z

    iget-object v8, p0, LX/0zpg;->LLILLIZIL:Ljava/util/LinkedList;

    iget-object v9, p0, LX/0zpg;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v9}, LX/0zpa;->LJIIIIZZ(LX/0a3U;ZLX/0zpe;LX/0zpl;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0zpg;->LL:LX/0zpa;

    iget-object v1, v0, LX/0zpa;->LJII:LX/0zpW;

    sget-object v0, LX/0a81;->NORMAL:LX/0a81;

    iput-object v0, v1, LX/0zpW;->LJIIJ:LX/0a81;

    iget-object v0, p0, LX/0zpg;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
