.class public final LX/0TpM;
.super LX/0oRh;
.source "SourceFile"

# interfaces
.implements LX/0TpQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0TpQ;",
        ">",
        "LX/0oRh<",
        "TT;>;",
        "LX/0TpQ;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oRh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TpQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TpQ;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TpQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0TpQ;->LJFF(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TpQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TpQ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIL(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TpQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TpQ;->LJIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-virtual {p0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TpQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TpQ;->LJIILIIL()V

    goto :goto_0

    :cond_1
    return-void
.end method
