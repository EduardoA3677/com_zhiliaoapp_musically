.class public final LX/0rPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0rP0;

.field public LIZIZ:LX/0NiM;

.field public final LIZJ:LX/0jg6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0rP0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rP0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0rPI;->LIZ:LX/0rP0;

    new-instance v0, LX/0NiM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0NiM;-><init>(I)V

    iput-object v0, p0, LX/0rPI;->LIZIZ:LX/0NiM;

    new-instance v0, LX/0jg6;

    invoke-direct {v0, v1}, LX/0jg6;-><init>(I)V

    iput-object v0, p0, LX/0rPI;->LIZJ:LX/0jg6;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rP0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rPI;->LIZ:LX/0rP0;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jg6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0rPc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rPc<",
            "+",
            "LX/0rKp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rPI;->LIZIZ:LX/0NiM;

    iget-object v0, v0, LX/0NiM;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0rPI;->LIZIZ:LX/0NiM;

    iget-object v1, v0, LX/0NiM;->LIZIZ:LX/0NiL;

    new-instance v0, LX/0NiM;

    invoke-direct {v0, v2, v1}, LX/0NiM;-><init>(Ljava/util/Set;LX/0NiL;)V

    iput-object v0, p0, LX/0rPI;->LIZIZ:LX/0NiM;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method

.method public final varargs LIZLLL([LX/0rPc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0rPc<",
            "+",
            "LX/0rKp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rPI;->LIZIZ:LX/0NiM;

    iget-object v3, v0, LX/0NiM;->LIZ:Ljava/util/Set;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    array-length v0, p1

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, p1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/0rPI;->LIZIZ:LX/0NiM;

    iget-object v1, v0, LX/0NiM;->LIZIZ:LX/0NiL;

    new-instance v0, LX/0NiM;

    invoke-direct {v0, v2, v1}, LX/0NiM;-><init>(Ljava/util/Set;LX/0NiL;)V

    iput-object v0, p0, LX/0rPI;->LIZIZ:LX/0NiM;

    return-void

    :cond_0
    invoke-static {p1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method
