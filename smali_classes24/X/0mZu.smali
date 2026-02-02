.class public final LX/0mZu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0maR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0maR<",
        "LX/0mZi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0TNc;


# direct methods
.method public constructor <init>(LX/0TNc;)V
    .locals 0

    iput-object p1, p0, LX/0mZu;->LIZ:LX/0TNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    check-cast p1, LX/0mZg;

    iget-object v0, p0, LX/0mZu;->LIZ:LX/0TNc;

    invoke-virtual {v0}, LX/0TNc;->LJFF()LX/0mZv;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/0mZv;->LIZLLL(LX/0mZg;LX/0maR;)V

    iget-object v0, p0, LX/0mZu;->LIZ:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mZe;

    iget-object v0, v0, LX/0mZe;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0mZu;->LIZ:LX/0TNc;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mZe;

    iget-object v0, v3, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0, v1}, LX/0mZV;->LJFF(LX/0mZe;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0mZu;->LIZ:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mZe;

    iget-object v0, v0, LX/0mZe;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0mZu;->LIZ:LX/0TNc;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mZe;

    iget-object v0, v3, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0, v1}, LX/0mZV;->LJFF(LX/0mZe;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0mZg;

    iget-object v0, p0, LX/0mZu;->LIZ:LX/0TNc;

    invoke-virtual {v0}, LX/0TNc;->LJFF()LX/0mZv;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/0mZv;->LIZLLL(LX/0mZg;LX/0maR;)V

    iget-object v0, p0, LX/0mZu;->LIZ:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mZe;

    iget-object v0, v0, LX/0mZe;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0mZu;->LIZ:LX/0TNc;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mZe;

    iget-object v0, v3, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0, v1}, LX/0mZV;->LJFF(LX/0mZe;)V

    invoke-virtual {v3, v1}, LX/0TNc;->LIZIZ(LX/0mZe;)V

    goto :goto_1

    :cond_2
    return-void
.end method
