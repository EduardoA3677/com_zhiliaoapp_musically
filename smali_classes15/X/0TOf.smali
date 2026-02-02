.class public LX/0TOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TOc;

.field public final LIZIZ:LX/0TOo;

.field public final LIZJ:LX/0TOb;

.field public final LIZLLL:LX/0TOl;

.field public final LJ:LX/0TOZ;

.field public LJFF:LX/0TOj;

.field public LJI:LX/0TOg;

.field public final LJII:LX/0TOh;

.field public final LJIIIIZZ:LX/0TOp;

.field public final LJIIIZ:LX/0TOd;

.field public final LJIIJ:LX/0TOr;

.field public final LJIIJJI:LX/0TOk;

.field public final LJIIL:LX/0TOq;

.field public final LJIILIIL:LX/0TPO;

.field public final LJIILJJIL:LX/0TOt;

.field public final LJIILL:LX/0TOi;

.field public final LJIILLIIL:LX/0TOm;

.field public LJIIZILJ:Landroid/os/Handler;

.field public LJIJ:LX/0TP3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0TOc;

    invoke-direct {v0}, LX/0TOc;-><init>()V

    iput-object v0, p0, LX/0TOf;->LIZ:LX/0TOc;

    new-instance v0, LX/0TOo;

    invoke-direct {v0}, LX/0TOo;-><init>()V

    iput-object v0, p0, LX/0TOf;->LIZIZ:LX/0TOo;

    new-instance v0, LX/0TOb;

    invoke-direct {v0}, LX/0TOb;-><init>()V

    iput-object v0, p0, LX/0TOf;->LIZJ:LX/0TOb;

    new-instance v0, LX/0TOl;

    invoke-direct {v0}, LX/0TOl;-><init>()V

    iput-object v0, p0, LX/0TOf;->LIZLLL:LX/0TOl;

    new-instance v0, LX/0TOZ;

    invoke-direct {v0}, LX/0TOZ;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJ:LX/0TOZ;

    new-instance v0, LX/0TOj;

    invoke-direct {v0}, LX/0TOj;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJFF:LX/0TOj;

    new-instance v0, LX/0TOg;

    invoke-direct {v0}, LX/0TOg;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJI:LX/0TOg;

    new-instance v0, LX/0TOh;

    invoke-direct {v0}, LX/0TOh;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJII:LX/0TOh;

    new-instance v0, LX/0TOp;

    invoke-direct {v0}, LX/0TOp;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJIIIIZZ:LX/0TOp;

    new-instance v0, LX/0TOd;

    invoke-direct {v0}, LX/0TOd;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJIIIZ:LX/0TOd;

    new-instance v0, LX/0TOr;

    invoke-direct {v0}, LX/0TOr;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJIIJ:LX/0TOr;

    new-instance v0, LX/0TOk;

    invoke-direct {v0}, LX/0TOk;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJIIJJI:LX/0TOk;

    new-instance v0, LX/0TOq;

    invoke-direct {v0}, LX/0TOq;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJIIL:LX/0TOq;

    new-instance v0, LX/0TPO;

    invoke-direct {v0}, LX/0TPO;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJIILIIL:LX/0TPO;

    new-instance v0, LX/0TOt;

    invoke-direct {v0}, LX/0TOt;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJIILJJIL:LX/0TOt;

    new-instance v0, LX/0TOi;

    invoke-direct {v0}, LX/0TOi;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJIILL:LX/0TOi;

    new-instance v0, LX/0TOm;

    invoke-direct {v0}, LX/0TOm;-><init>()V

    iput-object v0, p0, LX/0TOf;->LJIILLIIL:LX/0TOm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TPN;LX/0TPN;)V
    .locals 4

    instance-of v0, p1, LX/0TOm;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0TOi;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TOf;->LJIIZILJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/0TOf;->LJIIZILJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS39S0300000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    instance-of v0, p1, LX/0TOu;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0TOu;

    invoke-interface {v0, p2}, LX/0TOu;->LIZJ(LX/0TPN;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {p1, p2}, LX/0TPN;->LIZ(LX/0TPN;)LX/0TPj;

    move-result-object v0

    invoke-interface {p1, p2}, LX/0TPN;->LIZIZ(LX/0TPN;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0TOf;->LJIJ:LX/0TP3;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0TP3;->LIZ:LX/0TOs;

    const-string v0, "scene_changed"

    invoke-virtual {v1, v0}, LX/0TOs;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0TP3;->LIZ:LX/0TOs;

    iget-object v2, v0, LX/0TOs;->LIZJ:LX/0TPT;

    iget-object v1, v2, LX/0TPT;->LIZIZ:Ljava/util/Map;

    const-string v0, "resolution_strategy"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0TPT;->LIZIZ:Ljava/util/Map;

    const-string v0, "subscribeRemoteStream"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0TOf;->LJIJ:LX/0TP3;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0TOf;->LJIJ:LX/0TP3;

    invoke-virtual {v0, v1}, LX/0TP3;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
