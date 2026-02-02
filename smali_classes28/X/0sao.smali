.class public final LX/0sao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZ8;


# instance fields
.field public final LIZ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/0sZX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0sZX;",
            "LX/0sap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0sao;->LIZ:LX/0PgW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sao;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sZX;)LX/0sap;
    .locals 1

    iget-object v0, p0, LX/0sao;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sap;

    if-nez v0, :cond_0

    sget-object v0, LX/0sap;->INITED:LX/0sap;

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(LX/0saC;)Lcom/bytedance/scene/Scene;
    .locals 4

    iget-object v0, p0, LX/0sao;->LIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0sZX;

    invoke-interface {p1, v0}, LX/0saC;->LIZ(LX/0sZX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0sZX;

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0sao;->LIZ:LX/0PgW;

    invoke-virtual {v0, v2}, LX/0PgW;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0sao;->LIZIZ:Ljava/util/HashMap;

    sget-object v0, LX/0sap;->REUSED:LX/0sap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/scene/Scene;

    return-object v2
.end method

.method public final LIZJ(LX/0sZe;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/0sao;->LIZ:LX/0PgW;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0sao;->LIZ:LX/0PgW;

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PgW;->removeAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final LIZLLL(LX/0sZX;)Z
    .locals 2

    invoke-interface {p1}, LX/0sZX;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sao;->LIZ:LX/0PgW;

    invoke-virtual {v0, p1}, LX/0PgW;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sao;->LIZ:LX/0PgW;

    invoke-virtual {v0, p1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0sao;->LIZIZ:Ljava/util/HashMap;

    sget-object v0, LX/0sap;->RELEASED:LX/0sap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0sao;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    iget-object v0, p0, LX/0sao;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0sao;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    return v0
.end method
