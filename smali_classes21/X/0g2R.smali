.class public final LX/0g2R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g2b;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0g2b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LIZ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->LJFF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(Lxtm/f;)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LJII(Lxtm/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1, p2}, LX/0g2b;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->LJIIIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->LJIIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->LJIIJJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LJIIL(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LJIILIIL(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LJIILJJIL(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL(I)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LJIILL(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LJIILLIIL(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LJIIZILJ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->LJIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJI(Lxtm/f;)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LJIJI(Lxtm/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJ(I)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1}, LX/0g2b;->LJIJJ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRenderStart()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->onRenderStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->onReset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0}, LX/0g2b;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 2

    iget-object v0, p0, LX/0g2R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2b;

    invoke-interface {v0, p1, p2}, LX/0g2b;->onVideoSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
