.class public final LX/0g8N;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/view/Surface;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Landroid/view/Surface;)Z
    .locals 4

    invoke-static {}, LX/0gDn;->LLIILZL()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/0g8R;->LIZ(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v1, p2

    :goto_0
    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    iget-object v1, p0, LX/0g8N;->LLILL:Landroid/view/Surface;

    iget-boolean v0, p0, LX/0g8N;->LLILLIZIL:Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/0g8R;->LIZLLL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0gDn;->N:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p2, LX/0g71;

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0g6e;->LL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3

    :cond_3
    return v2

    :cond_4
    return v2

    :cond_5
    return v2

    :cond_6
    return v2
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g8N;->LLILL:Landroid/view/Surface;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    iget-boolean v0, v0, LX/0gLj;->LJJIII:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0g8N;->LLILL:Landroid/view/Surface;

    const-string v0, "StartWithoutNativeRender"

    invoke-virtual {p0, v0, v1}, LX/0g8N;->LIZLLL(Ljava/lang/String;Landroid/view/Surface;)Z

    :cond_1
    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0g8O;

    invoke-direct {v0, p0, v1}, LX/0g8O;-><init>(LX/0g8N;LX/0gAR;)V

    invoke-virtual {v1, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, LX/0g8N;->LLILL:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0g8R;->LIZ(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0g8N;->LLILLIZIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIZI(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g8N;->LLILL:Landroid/view/Surface;

    return-void
.end method
