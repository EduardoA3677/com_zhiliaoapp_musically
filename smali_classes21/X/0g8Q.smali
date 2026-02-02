.class public final LX/0g8Q;
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
.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    invoke-static {}, LX/0gDn;->LLJILLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0g8Q;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    if-eqz v1, :cond_3

    sget-object v0, LX/0g8R;->LIZLLL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v4, "EngineRefreshSurfaceHelper"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeforeStart. last use native render = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v1

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    iget-boolean v0, v0, LX/0gLj;->LJJIII:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeforeStart. this time use native render = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    iget-object v0, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    invoke-static {v0}, LX/0g8R;->LIZ(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v1, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    sget-object v0, LX/0g8R;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g71;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeforeStart. will dorefreshSurface, surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0g6e;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    invoke-static {v0}, LX/0g8R;->LIZLLL(Landroid/view/Surface;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0g8P;

    invoke-direct {v0, p0, v1}, LX/0g8P;-><init>(LX/0g8Q;LX/0gAR;)V

    invoke-virtual {v1, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    return-void
.end method

.method public final LJIJJ(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0g8R;->LIZ(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0g8Q;->LLILLIZIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 5

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v3

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    iget-boolean v2, v0, LX/0gLj;->LJJIII:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v4, "EngineRefreshSurfaceHelper"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeforeStop. codecName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isConfigNativeWindow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    iget-object v1, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "onBeforeStop. do refresh surface"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v0, v1, LX/0g71;

    if-nez v0, :cond_5

    sget-object v0, LX/0gDn;->LLIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0gDn;->LLJILLL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0g8R;->LIZ(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v3

    sget-object v0, LX/0g8R;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g71;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeforeStop. holder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    const-string v0, "EngineRefreshSurfaceHelper: NativeWindow"

    invoke-interface {v2, v0}, LX/0g71;->LJFF(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g8Q;->LLILL:Landroid/view/Surface;

    return-void
.end method
