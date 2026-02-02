.class public final LX/0g70;
.super LX/0g6e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v1, v0, LX/0g2G;->LJIIIZ:Landroid/view/Surface;

    instance-of v0, v1, LX/0g71;

    if-eqz v0, :cond_1

    check-cast v1, LX/0g71;

    invoke-interface {v1, p1, p2}, LX/0g71;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0g6z;

    invoke-direct {v0, p0}, LX/0g6z;-><init>(LX/0g70;)V

    invoke-virtual {v1, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    return-void
.end method
