.class public final LX/0TpL;
.super LX/0oRh;
.source "SourceFile"

# interfaces
.implements LX/0TpS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0TpS;",
        ">",
        "LX/0oRh<",
        "TT;>;",
        "LX/0TpS;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oRh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;)V
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

    check-cast v0, LX/0TpS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TpS;->LIZJ(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
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

    check-cast v0, LX/0TpS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TpS;->LJIIIIZZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(I)V
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

    check-cast v0, LX/0TpS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TpS;->LJIIJ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;)V
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

    check-cast v0, LX/0TpS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TpS;->LJIIJJI(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
