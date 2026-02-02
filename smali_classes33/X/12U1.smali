.class public final LX/12U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12U7;

.field public final synthetic LIZIZ:LX/12U4;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0aLS<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12U7;LX/12U4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12U7;",
            "LX/12U4;",
            "Ljava/util/List<",
            "LX/0aLS<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12U1;->LIZ:LX/12U7;

    iput-object p2, p0, LX/12U1;->LIZIZ:LX/12U4;

    iput-object p3, p0, LX/12U1;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v5, p2

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    check-cast v5, LX/0ZxM;

    iget-object v0, p0, LX/12U1;->LIZ:LX/12U7;

    iget-object v0, v0, LX/12U7;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12U5;

    invoke-interface {v0}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/12U5;

    iget-object v0, p0, LX/12U1;->LIZ:LX/12U7;

    iget-object v0, v0, LX/12U7;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v9}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v8

    const-string v2, "startAnimationGroup "

    if-nez v3, :cond_2

    iget-object v3, p0, LX/12U1;->LIZIZ:LX/12U4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " model is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/12U1;->LIZIZ:LX/12U4;

    iget-object v0, p0, LX/12U1;->LIZ:LX/12U7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/12U1;->LIZIZ:LX/12U4;

    invoke-virtual {v0, v9}, LX/12U4;->LJFF(Ljava/lang/String;)LX/12UU;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/12U1;->LIZIZ:LX/12U4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/12U1;->LIZIZ:LX/12U4;

    iget-object v0, p0, LX/12U1;->LIZ:LX/12U7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/12U1;->LIZIZ:LX/12U4;

    invoke-interface {v3}, LX/12U5;->LJFF()LX/12W5;

    move-result-object v1

    iget-object v0, p0, LX/12U1;->LIZIZ:LX/12U4;

    iget-object v0, v0, LX/12U4;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, LX/12U4;->LJ(LX/12W5;Landroid/view/ViewGroup;LX/12U5;)LX/12UU;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    iget-object v7, p0, LX/12U1;->LIZIZ:LX/12U4;

    iget-object v3, p0, LX/12U1;->LIZ:LX/12U7;

    iget-object v2, p0, LX/12U1;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnimationGroup animationGroup indexOf:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " geniusId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/12U4;->LJIILIIL(LX/12UU;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/12U7;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12U5;

    invoke-interface {v0}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_4
    check-cast v6, LX/12U5;

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/12U4;->LIZIZ:LX/12UB;

    invoke-virtual {v0, v6}, LX/12UB;->LIZJ(LX/12U5;)V

    :cond_5
    new-instance v3, LX/12Tw;

    invoke-direct/range {v3 .. v9}, LX/12Tw;-><init>(LX/12UU;LX/0ZxM;LX/12U5;LX/12U4;ILjava/lang/String;)V

    invoke-static {v3}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/12U1;->LIZIZ:LX/12U4;

    invoke-virtual {v0, v9}, LX/12U4;->LJFF(Ljava/lang/String;)LX/12UU;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v3, v6

    goto/16 :goto_0
.end method
