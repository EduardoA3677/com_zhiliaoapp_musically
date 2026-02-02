.class public final LX/0WvJ;
.super LX/0WvH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/103F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0WvH;

.field public LLILIL:Z

.field public final synthetic LLILL:LX/103F;


# direct methods
.method public constructor <init>(LX/103F;LX/0WvG;)V
    .locals 1

    iput-object p1, p0, LX/0WvJ;->LLILL:LX/103F;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvH;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0WvJ;->LL:LX/0WvH;

    return-void
.end method


# virtual methods
.method public final LJL()V
    .locals 2

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/0WvH;->LJL()V

    invoke-virtual {v1}, LX/0WvH;->onDestroy()V

    invoke-virtual {v1}, LX/0WvO;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0WvO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WvH;->LJL()V

    :cond_1
    return-void
.end method

.method public final LJLI(LX/0WvE;)V
    .locals 2

    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLI(LX/0WvE;)V

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, LX/0WvH;->LJLI(LX/0WvE;)V

    invoke-virtual {v1}, LX/0WvO;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0WvO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLIIIL()V
    .locals 2

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/0WvH;->LJLIIIL()V

    invoke-virtual {v1}, LX/0WvO;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0WvO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WvH;->LJLIIIL()V

    :cond_1
    return-void
.end method

.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WvJ;->LLILIL:Z

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0WvL;

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-direct {v1, v0}, LX/0WvL;-><init>(LX/103F;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    const-string v1, "failure"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0WvJ;->LJLLI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvO;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    iget-object v0, v0, LX/0WvO;->LL:LX/0WvO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView load failed, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "LiteLynxView"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WvJ;->LLILIL:Z

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0WvM;

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-direct {v1, v0}, LX/0WvM;-><init>(LX/103F;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    const-string v0, "failure"

    invoke-virtual {p0, v0, p3}, LX/0WvJ;->LJLLI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvO;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0WvO;->LL:LX/0WvO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView load failed, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "LiteLynxView"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WvJ;->LLILIL:Z

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iput-object p3, v0, LX/0Wy4;->hybridKitError:LX/0Wuy;

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0WvK;

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-direct {v1, v0}, LX/0WvK;-><init>(LX/103F;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    iget-object v1, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    const-string v0, "failure"

    invoke-virtual {p0, v0, v1}, LX/0WvJ;->LJLLI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvO;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    iget-object v0, v0, LX/0WvO;->LL:LX/0WvO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_1
    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wus;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wus;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wus;->LJJJJIZL()V

    :cond_2
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView load failed, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "LiteLynxView"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    iget-boolean v0, p0, LX/0WvJ;->LLILIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "success"

    invoke-virtual {p0, v0, v1}, LX/0WvJ;->LJLLI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvO;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    iget-object v0, v0, LX/0WvO;->LL:LX/0WvO;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_2
    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wus;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wus;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Wus;->LJJIZ()V

    :cond_3
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView load finish, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0WvE;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->I:LX/0Wxp;

    const-string v0, "LiteLynxView"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0WvJ;->LLILIL:Z

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0WvN;

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-direct {v1, v0}, LX/0WvN;-><init>(LX/103F;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0WvJ;->LJLLI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvO;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    iget-object v0, v0, LX/0WvO;->LL:LX/0WvO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView load start, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->I:LX/0Wxp;

    const-string v0, "LiteLynxView"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJLL()V
    .locals 2

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/0WvH;->LJLJJLL()V

    invoke-virtual {v1}, LX/0WvO;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0WvO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WvH;->LJLJJLL()V

    :cond_1
    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 2

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvO;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    iget-object v0, v0, LX/0WvO;->LL:LX/0WvO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    :cond_1
    return-void
.end method

.method public final LJLJLJ()V
    .locals 2

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/0WvH;->LJLJLJ()V

    invoke-virtual {v1}, LX/0WvO;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0WvO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WvH;->LJLJLJ()V

    :cond_1
    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJLLL(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1, p1, p2}, LX/0WvH;->LJLJLLL(Ljava/lang/String;[B)V

    invoke-virtual {v1}, LX/0WvO;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0WvO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 2

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    invoke-virtual {v1}, LX/0WvO;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0WvO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    :cond_1
    return-void
.end method

.method public final LJLLI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-string v0, "spark_load_url_status"

    invoke-static {v1, v0, p1}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-string v0, "spark_load_url_fail_reason"

    invoke-static {v1, v0, p2}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-string v0, "spark_engine_type"

    const-string v4, "lynx"

    invoke-static {v1, v0, v4}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v0}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v3, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v2, LX/105W;

    const-string v0, "hybrid_monitor_container_load_url"

    invoke-direct {v2, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/105W;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v2, LX/105W;->LJIIJJI:LX/0WG4;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fail_reason"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "engine_type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0WvJ;->LLILL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/0WvH;->onDestroy()V

    invoke-virtual {v1}, LX/0WvO;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0WvO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WvO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WvJ;->LL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_1
    return-void
.end method
