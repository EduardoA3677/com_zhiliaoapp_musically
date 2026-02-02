.class public final LX/0yPz;
.super LX/0yQ5;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0yPq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0yPx;


# direct methods
.method public constructor <init>(LX/0yPx;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0yPq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yPz;->LLILL:LX/0yPx;

    invoke-direct {p0, p1}, LX/0yQ5;-><init>(LX/0yPx;)V

    iput-object p2, p0, LX/0yPz;->LLILIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    iget-object v7, p0, LX/0yPz;->LLILL:LX/0yPx;

    iget-object v0, v7, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v6, v0, LX/0yPw;->LLJI:LX/0yPs;

    iget-object v0, v7, LX/0yPx;->LJIIZILJ:LX/0yMo;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_0
    iput-object v5, v6, LX/0yPs;->LJIILL:Ljava/util/Set;

    iget-object v5, p0, LX/0yPz;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yPq;

    iget-object v0, p0, LX/0yPz;->LLILL:LX/0yPx;

    iget-object v1, v0, LX/0yPx;->LJIILJJIL:LX/0Ysc;

    iget-object v0, v0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJI:LX/0yPs;

    iget-object v0, v0, LX/0yPs;->LJIILL:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/0yPq;->getRemoteService(LX/0Ysc;Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v0, LX/0yMo;->LIZIZ:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0yPx;->LJIIZILJ:LX/0yMo;

    iget-object v4, v0, LX/0yMo;->LIZLLL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yPa;

    iget-object v0, v7, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v1, v0, LX/0yPw;->LLILZ:Ljava/util/Map;

    iget-object v0, v2, LX/0yPa;->LIZIZ:LX/0yPb;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
