.class public abstract LX/0NvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NvG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0NvW;",
        ">",
        "Ljava/lang/Object;",
        "LX/0NvG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NvW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/040S;

.field public final LIZJ:LX/0NvM;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NvT<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NvW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NvO;->LIZ:LX/0NvW;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, LX/0NvO;->LIZIZ:LX/040S;

    new-instance v0, LX/0NvM;

    invoke-direct {v0}, LX/0NvM;-><init>()V

    iput-object v0, p0, LX/0NvO;->LIZJ:LX/0NvM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NvO;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LJFF(LX/0NvO;LX/0NvN;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0NvW;",
            ">(",
            "LX/0NvO<",
            "TT;>;",
            "LX/0NvN;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0NvQ;

    if-eqz v0, :cond_c

    move-object v5, p2

    check-cast v5, LX/0NvQ;

    iget v2, v5, LX/0NvQ;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/0NvQ;->LLILZ:I

    :goto_0
    iget-object v0, v5, LX/0NvQ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/0NvQ;->LLILZ:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    if-ne v1, v4, :cond_d

    iget-object p0, v5, LX/0NvQ;->LL:LX/0NvO;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0NvO;->LIZIZ:LX/040S;

    invoke-virtual {v1, v0}, LX/040S;->LJIJI(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NvO;->LIZIZ:LX/040S;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NvO;->LIZIZ:LX/040S;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJI()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0NvO;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NvT;

    invoke-interface {v1}, LX/0NvT;->LIZJ()LX/040S;

    move-result-object v0

    iput-object p0, v5, LX/0NvQ;->LL:LX/0NvO;

    iput-object p1, v5, LX/0NvQ;->LLILIL:LX/0NvN;

    iput-object v3, v5, LX/0NvQ;->LLILL:Ljava/lang/Object;

    iput-object v1, v5, LX/0NvQ;->LLILLIZIL:LX/0NvT;

    iput v7, v5, LX/0NvQ;->LLILZ:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v1, v5, LX/0NvQ;->LLILLIZIL:LX/0NvT;

    iget-object v3, v5, LX/0NvQ;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p1, v5, LX/0NvQ;->LLILIL:LX/0NvN;

    iget-object p0, v5, LX/0NvQ;->LL:LX/0NvO;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, LX/0NvT;->getInput()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NvW;

    iget-object v1, v8, LX/0NvW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v2, p0, LX/0NvO;->LIZJ:LX/0NvM;

    iget-object v1, v8, LX/0NvW;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NvM;->LJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v8, LX/0NvW;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v2, p0, LX/0NvO;->LIZJ:LX/0NvM;

    iget-object v1, v8, LX/0NvW;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NvM;->LJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v7, p0, LX/0NvO;->LIZJ:LX/0NvM;

    new-instance v3, LX/0NvM;

    invoke-direct {v3}, LX/0NvM;-><init>()V

    iget-object v0, v7, LX/0NvM;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0NvM;->LJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/0NvM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvN;

    invoke-virtual {v3, v0}, LX/0NvM;->LIZLLL(LX/0NvN;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LX/0NvN;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0NvM;->LJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-interface {p1}, LX/0NvN;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvN;

    invoke-virtual {v3, v0}, LX/0NvM;->LIZLLL(LX/0NvN;)V

    goto :goto_5

    :cond_b
    iput-object p0, v5, LX/0NvQ;->LL:LX/0NvO;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0NvQ;->LLILIL:LX/0NvN;

    iput-object v0, v5, LX/0NvQ;->LLILL:Ljava/lang/Object;

    iput-object v0, v5, LX/0NvQ;->LLILLIZIL:LX/0NvT;

    iput v4, v5, LX/0NvQ;->LLILZ:I

    invoke-virtual {p0, v3, v5}, LX/0NvO;->LJ(LX/0NvN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_c
    new-instance v5, LX/0NvQ;

    invoke-direct {v5, p0, p2}, LX/0NvQ;-><init>(LX/0NvO;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0NvN;LX/0Nv9;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0NvO;->LJFF(LX/0NvO;LX/0NvN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0NvM;
    .locals 1

    iget-object v0, p0, LX/0NvO;->LIZJ:LX/0NvM;

    return-object v0
.end method

.method public final LIZJ()LX/040S;
    .locals 1

    iget-object v0, p0, LX/0NvO;->LIZIZ:LX/040S;

    return-object v0
.end method

.method public final LIZLLL(LX/0NvT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvT<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0NvO;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract LJ(LX/0NvN;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvN;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final bridge synthetic getInput()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0NvO;->LIZ:LX/0NvW;

    return-object v0
.end method
