.class public final LX/13Wr;
.super Lcom/lynx/animax/ability/BaseAbility;
.source "SourceFile"

# interfaces
.implements LX/13XX;


# instance fields
.field public LJFF:Z

.field public final LJI:Z

.field public final LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/109i;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/animax/ability/BaseAbility;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Wr;->LJFF:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Wr;->LJII:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Wr;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ANIMAX_DISABLE_SHOW_EVENT_LOGBOX"

    invoke-static {p0, v0}, LX/13WX;->LIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13WX;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/13Wr;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Mt;)V
    .locals 1

    const-string v0, "repeat"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    return-void
.end method

.method public final LIZIZ(LX/10Mt;)V
    .locals 1

    const-string v0, "start"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    return-void
.end method

.method public final LIZJ(LX/10Mw;)V
    .locals 1

    const-string v0, "warning"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    const-string v0, "warn"

    invoke-virtual {p0, p1, v0}, LX/13Wr;->LJIILL(LX/10Mw;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/10Mt;)V
    .locals 1

    iget-boolean v0, p0, LX/13Wr;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v0, "update"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/10Mu;)V
    .locals 1

    const-string v0, "fps"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    return-void
.end method

.method public final LJFF(LX/10Mt;)V
    .locals 1

    const-string v0, "completion"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    return-void
.end method

.method public final LJI(LX/10Mt;)V
    .locals 1

    const-string v0, "firstframe"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    return-void
.end method

.method public final LJII(LX/10Mt;)V
    .locals 1

    const-string v0, "ready"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/10Mw;)V
    .locals 2

    iget-object v1, p1, LX/10Mt;->LIZ:Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0NmX;->VIDEO_PLAYER_ERROR:LX/0NmX;

    invoke-virtual {v0}, LX/0NmX;->getErrorCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0NmX;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:LX/0NmX;

    invoke-virtual {v0}, LX/0NmX;->getErrorCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    invoke-virtual {p0, p1, v0}, LX/13Wr;->LJIILL(LX/10Mw;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJIIIZ(LX/10Mt;)V
    .locals 1

    const-string v0, "cancel"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    return-void
.end method

.method public final LJIIJ(LX/10Mv;)V
    .locals 1

    const-string v0, "taplayers"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    return-void
.end method

.method public final LJIIJJI(LX/10Mt;)V
    .locals 1

    const-string v0, "compositionready"

    invoke-virtual {p0, v0, p1}, LX/13Wr;->LJIILJJIL(Ljava/lang/String;LX/10Mt;)V

    return-void
.end method

.method public final LJIIL()LX/0XdV;
    .locals 1

    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/util/LynxAnimaX;->getScope()LX/0XdV;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/13Wr;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/10Mt;)V
    .locals 4

    iget-object v0, p0, LX/13Wr;->LJII:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, LX/13Wr;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/13Ws;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, p2, LX/10Mt;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v1, p1, v0}, LX/13Ws;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/10Mw;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, LX/13Wr;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Wr;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/109i;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/lynx/tasm/LynxError;

    iget-object v1, p1, LX/10Mt;->LIZ:Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v1, p1, LX/10Mt;->LIZ:Ljava/util/Map;

    const-string v0, "msg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/String;

    :goto_1
    const-string v6, ""

    const/4 v8, -0x2

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/lynx/tasm/LynxError;->LIZ:Z

    invoke-virtual {v2, v3}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    goto :goto_0
.end method
