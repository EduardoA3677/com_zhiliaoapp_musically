.class public final LX/0y7W;
.super LX/0y7Z;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0y7X;


# direct methods
.method public constructor <init>(LX/0y7W;)V
    .locals 2

    iget-object v0, p1, LX/0y7Z;->LL:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0y7Z;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0y7W;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0y7W;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0y7W;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0y7W;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0y7W;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0y7W;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0y7W;->LLILLJJLI:LX/0y7X;

    iput-object v0, p0, LX/0y7W;->LLILLJJLI:LX/0y7X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0y7X;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;",
            "LX/0y7X;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0y7Z;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y7W;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0y7W;->LLILLJJLI:LX/0y7X;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    iget-object v1, p0, LX/0y7W;->LLILL:Ljava/util/List;

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0y7W;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 6
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

    iget-object v0, p0, LX/0y7W;->LLILLJJLI:LX/0y7X;

    invoke-virtual {v0}, LX/0y7X;->LIZLLL()LX/0y7X;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0y7W;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v5, LX/0y7m;->LJIILL:LX/0y7c;

    if-ge v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0y7W;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0y7X;->LJ(Ljava/lang/String;LX/0y7m;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0y7W;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, LX/0y7X;->LJ(Ljava/lang/String;LX/0y7m;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0y7W;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y7m;

    invoke-virtual {v4, v2}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7z;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0y7n;

    if-eqz v0, :cond_2

    check-cast v1, LX/0y7n;

    iget-object v0, v1, LX/0y7n;->LL:LX/0y7m;

    return-object v0

    :cond_4
    return-object v5
.end method

.method public final LIZIZ()LX/0y7m;
    .locals 1

    new-instance v0, LX/0y7W;

    invoke-direct {v0, p0}, LX/0y7W;-><init>(LX/0y7W;)V

    return-object v0
.end method
