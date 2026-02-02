.class public final LX/10lz;
.super LX/10lq;
.source "SourceFile"


# instance fields
.field public final LJI:LX/05ta;

.field public final LJII:LX/10m0;

.field public final LJIIIIZZ:LX/10m9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/10lq;-><init>()V

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10lz;->LJI:LX/05ta;

    new-instance v0, LX/10m0;

    invoke-direct {v0, p0}, LX/10m0;-><init>(LX/10lz;)V

    iput-object v0, p0, LX/10lz;->LJII:LX/10m0;

    new-instance v0, LX/10m9;

    invoke-direct {v0}, LX/10m9;-><init>()V

    iput-object v0, p0, LX/10lz;->LJIIIIZZ:LX/10m9;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0LeT;)V
    .locals 4

    invoke-super {p0, p1}, LX/10lq;->LJI(LX/0LeT;)V

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/10m4;

    if-eqz v0, :cond_3

    check-cast v3, LX/10m4;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10lz;->LJIIIIZZ:LX/10m9;

    iput-object v0, v1, LX/0Lo5;->LIZLLL:LX/0Lo6;

    :cond_0
    invoke-virtual {v3}, LX/10m4;->getDetector()LX/10m3;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10lz;->LJIIIIZZ:LX/10m9;

    iget-object v2, v0, LX/10m9;->LIZ:LX/10m1;

    iget-object v1, p0, LX/10lz;->LJII:LX/10m0;

    iget-object v0, v2, LX/10m1;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/10m1;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/10lx;->LIZ:LX/10lp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10lp;->context()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/10m3;

    iget-object v0, p0, LX/10lz;->LJIIIIZZ:LX/10m9;

    iget-object v0, v0, LX/10m9;->LIZ:LX/10m1;

    invoke-direct {v1, v2, v0}, LX/10m3;-><init>(Landroid/content/Context;LX/10m1;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/10m4;->setEnableDetectChildTouch(Z)V

    invoke-virtual {v3, v1}, LX/10m4;->setDetector(LX/10m3;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
