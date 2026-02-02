.class public final LX/03V1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03V3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/15Ca;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/03KL<",
            "LX/03Up;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/03V3;


# direct methods
.method public constructor <init>(LX/03V3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/03V1;->LIZJ:LX/03V3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/03V1;->LIZ:LX/15Ca;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/03V1;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/03KL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03KL<",
            "LX/03Up;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/03V1;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03KL;

    if-nez v1, :cond_0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v1

    iget-object v0, p0, LX/03V1;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/03Up;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03Up;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/03V2;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/03V2;

    iget v2, v5, LX/03V2;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/03V2;->LLILLJJLI:I

    :goto_0
    iget-object v2, v5, LX/03V2;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/03V2;->LLILLJJLI:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_5

    iget-object v1, v5, LX/03V2;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p2, v5, LX/03V2;->LL:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Ja;

    iput-object p2, v5, LX/03V2;->LL:Ljava/lang/Object;

    iput-object v1, v5, LX/03V2;->LLILIL:Ljava/lang/Object;

    iput v7, v5, LX/03V2;->LLILLJJLI:I

    invoke-interface {v0, p2, v5}, LX/03Ja;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/03V1;->LIZJ:LX/03V3;

    iget-object v0, v0, LX/03V3;->LIZIZ:LX/031O;

    iget-object v1, v0, LX/031O;->LIZIZ:Ljava/util/Map;

    iget-object v0, v0, LX/031O;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03VF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/03V1;->LIZ(Ljava/lang/String;)LX/03KL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/03V1;->LIZ:LX/15Ca;

    iput-object p1, v5, LX/03V2;->LL:Ljava/lang/Object;

    iput v6, v5, LX/03V2;->LLILLJJLI:I

    invoke-virtual {v0, p2, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v5, LX/03V2;

    invoke-direct {v5, p0, p3}, LX/03V2;-><init>(LX/03V1;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
