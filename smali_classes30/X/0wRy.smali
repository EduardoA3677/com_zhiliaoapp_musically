.class public final LX/0wRy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wRx;


# instance fields
.field public final synthetic LIZ:LX/0wXd;


# direct methods
.method public constructor <init>(LX/0wXd;)V
    .locals 0

    iput-object p1, p0, LX/0wRy;->LIZ:LX/0wXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)V
    .locals 2

    iget-object v0, p0, LX/0wRy;->LIZ:LX/0wXd;

    invoke-virtual {v0}, LX/0wXd;->LJIILLIIL()V

    iget-object v0, p0, LX/0wRy;->LIZ:LX/0wXd;

    iget-object v0, v0, LX/0wXd;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRx;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wRx;->LIZ(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0wRy;->LIZ:LX/0wXd;

    iget-object v0, v0, LX/0wXd;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRx;

    invoke-interface {v0}, LX/0wRx;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0wRy;->LIZ:LX/0wXd;

    iget-object v0, v0, LX/0wXd;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRx;

    invoke-interface {v0}, LX/0wRx;->LIZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method
