.class public final LX/0GhA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GhP;


# instance fields
.field public final synthetic LIZ:LX/0GhB;


# direct methods
.method public constructor <init>(LX/0GhB;)V
    .locals 0

    iput-object p1, p0, LX/0GhA;->LIZ:LX/0GhB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0GhA;->LIZ:LX/0GhB;

    iget-object v0, v0, LX/0GhB;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0GhA;->LIZ:LX/0GhB;

    iget-object v0, v0, LX/0GhB;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0GhA;->LIZ:LX/0GhB;

    iput-object v1, v0, LX/0GhB;->LJIIJJI:LX/0PAm;

    return-void
.end method
