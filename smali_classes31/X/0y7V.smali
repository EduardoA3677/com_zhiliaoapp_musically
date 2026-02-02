.class public final LX/0y7V;
.super LX/0y7Z;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0y7M;


# direct methods
.method public constructor <init>(LX/0y7M;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, LX/0y7Z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0y7V;->LLILL:LX/0y7M;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    iget-object v1, p0, LX/0y7Z;->LL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1, p2}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7W;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    instance-of v0, v2, LX/0y7a;

    if-eqz v0, :cond_5

    check-cast v2, LX/0y7a;

    const-string v1, "type"

    invoke-virtual {v2, v1}, LX/0y7a;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/0y7a;->LJIIIIZZ(Ljava/lang/String;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v4

    const-string v1, "priority"

    invoke-virtual {v2, v1}, LX/0y7a;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/0y7a;->LJIIIIZZ(Ljava/lang/String;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LJIIIIZZ(D)I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0y7V;->LLILL:LX/0y7M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "create"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0y7M;->LIZIZ:Ljava/util/TreeMap;

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :cond_1
    const-string v0, "edit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0y7M;->LIZ:Ljava/util/TreeMap;

    goto :goto_1

    :cond_2
    const/16 v2, 0x3e8

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown callback type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Undefined rule type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid callback params"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid callback type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
