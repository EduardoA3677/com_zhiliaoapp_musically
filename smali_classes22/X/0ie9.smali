.class public final LX/0ie9;
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
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bYu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0if2;

.field public final synthetic LLILL:LX/0ieA;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0if2;LX/0ieA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bYu;",
            ">;",
            "LX/0if2;",
            "LX/0ieA;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ie9;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0ie9;->LLILIL:LX/0if2;

    iput-object p3, p0, LX/0ie9;->LLILL:LX/0ieA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ie9;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v5, p0, LX/0ie9;->LLILL:LX/0ieA;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0b8h;

    invoke-interface {v5}, LX/0ieA;->getBizId()LX/0IOk;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ie9;->LLILIL:LX/0if2;

    invoke-virtual {v0}, LX/0if2;->LJIJJLI()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v5, p0, LX/0ie9;->LLILL:LX/0ieA;

    iget-object v4, p0, LX/0ie9;->LLILIL:LX/0if2;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bej;

    invoke-virtual {v4}, LX/0if2;->LIZIZ()LX/0itM;

    move-result-object v1

    iget-object v0, v4, LX/0if2;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v5, v6, v1, v0}, LX/0bej;->LIZ(LX/0ieA;Ljava/util/List;LX/0itM;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
