.class public final LX/0pgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgy;


# instance fields
.field public final synthetic LIZ:LX/0pgk;


# direct methods
.method public constructor <init>(LX/0pgk;)V
    .locals 0

    iput-object p1, p0, LX/0pgs;->LIZ:LX/0pgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0phN;)V
    .locals 2

    iget-object v0, p0, LX/0pgs;->LIZ:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgy;

    invoke-interface {v0, p1}, LX/0pgy;->LIZ(LX/0phN;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0phN;ZZ)V
    .locals 2

    iget-object v0, p0, LX/0pgs;->LIZ:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgy;

    invoke-interface {v0, p1, p2, p3}, LX/0pgy;->LIZIZ(LX/0phN;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0phN;)V
    .locals 2

    iget-object v0, p0, LX/0pgs;->LIZ:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgy;

    invoke-interface {v0, p1}, LX/0pgy;->LIZJ(LX/0phN;)V

    goto :goto_0

    :cond_0
    return-void
.end method
