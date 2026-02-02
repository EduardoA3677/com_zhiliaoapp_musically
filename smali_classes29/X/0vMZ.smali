.class public final LX/0vMZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vMe;


# instance fields
.field public final synthetic LIZ:LX/0vMU;


# direct methods
.method public constructor <init>(LX/0vMU;)V
    .locals 0

    iput-object p1, p0, LX/0vMZ;->LIZ:LX/0vMU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/103F;
    .locals 5

    iget-object v2, p0, LX/0vMZ;->LIZ:LX/0vMU;

    iget-object v1, v2, LX/0vMU;->LJJIIZI:LX/103F;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/103F;->LLJJJJLIIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v2, LX/0vMU;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/103F;

    invoke-virtual {v0}, LX/103F;->getHasDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/103F;

    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0vMZ;->LIZ:LX/0vMU;

    iget-object v0, v0, LX/0vMU;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/103F;

    invoke-virtual {v0}, LX/103F;->getHasDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :goto_1
    check-cast v1, LX/103F;

    if-eqz v1, :cond_5

    return-object v1

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0vMZ;->LIZ:LX/0vMU;

    iget-object v0, v0, LX/0vMU;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne4;

    iget-object v0, v0, LX/0ne4;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/103F;

    invoke-virtual {v0}, LX/103F;->getHasDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :goto_2
    check-cast v1, LX/103F;

    if-eqz v1, :cond_b

    return-object v1

    :cond_a
    move-object v1, v4

    goto :goto_2

    :cond_b
    return-object v4
.end method

.method public final LIZIZ()Lcom/lynx/tasm/LynxBackgroundRuntime;
    .locals 1

    iget-object v0, p0, LX/0vMZ;->LIZ:LX/0vMU;

    iget-object v0, v0, LX/0vMU;->LJJIJIL:LX/0WrW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WrW;->LIZLLL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
