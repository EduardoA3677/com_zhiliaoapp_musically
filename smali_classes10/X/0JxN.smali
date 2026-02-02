.class public final LX/0JxN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Jwh;

.field public LIZIZ:LX/0Jwn;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0JxN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0JxQ;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0Jwh;

.field public LJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Jwh;LX/0Jwn;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jwh;",
            "LX/0Jwn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0JxN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JxN;->LIZ:LX/0Jwh;

    iput-object p2, p0, LX/0JxN;->LIZIZ:LX/0Jwn;

    iput-object p3, p0, LX/0JxN;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, p0, LX/0JxN;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JxN;->LJ:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0JxN;->LJFF:LX/0Jwh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jwx;LX/0Jwn;)V
    .locals 7

    iget-object v0, p0, LX/0JxN;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0JxN;->LIZ:LX/0Jwh;

    iput-object v0, p0, LX/0JxN;->LJFF:LX/0Jwh;

    iput-object p2, p0, LX/0JxN;->LIZIZ:LX/0Jwn;

    iget-object v0, p0, LX/0JxN;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0JxN;->LIZLLL:Ljava/lang/String;

    iput-object v0, p1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0JxN;->LJFF:LX/0Jwh;

    iput-object v0, p1, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-object v0, p0, LX/0JxN;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/0Jwx;->LJFF:Z

    :cond_0
    invoke-virtual {p1}, LX/0Jwx;->LJFF()V

    iget-object v6, p1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0JxN;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JxQ;

    if-eqz v0, :cond_2

    new-instance v2, LX/0Jww;

    iget-object v1, v0, LX/0JxQ;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Jwx;->LIZ:LX/0Jwn;

    invoke-direct {v2, v1, v0, p1}, LX/0Jww;-><init>(Ljava/lang/String;LX/0Jwn;LX/0Jwx;)V

    if-eqz v3, :cond_1

    iput-object v2, v3, LX/0Jww;->LIZLLL:LX/0Jww;

    :cond_1
    iput-object v3, v2, LX/0Jww;->LJ:LX/0Jww;

    move-object v3, v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/0JxN;->LJFF:LX/0Jwh;

    invoke-static {v0}, LX/0Jwh;->LIZ(LX/0Jwh;)LX/0Jwh;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0JxN;->LJFF:LX/0Jwh;

    return-void
.end method

.method public final LIZJ(LX/0Jwh;)V
    .locals 1

    invoke-static {p1}, LX/0Jwh;->LIZ(LX/0Jwh;)LX/0Jwh;

    move-result-object v0

    iput-object v0, p0, LX/0JxN;->LJFF:LX/0Jwh;

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0JxQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0JxN;->LJ:Ljava/util/ArrayList;

    new-instance v1, LX/0JxQ;

    iget-object v0, p0, LX/0JxN;->LIZIZ:LX/0Jwn;

    invoke-direct {v1, v0, p0}, LX/0JxQ;-><init>(LX/0Jwn;LX/0JxN;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
