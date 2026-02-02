.class public abstract LX/10li;
.super LX/10lq;
.source "SourceFile"


# instance fields
.field public LJI:LX/10lj;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10mI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/10ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/10lq;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10li;->LJII:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10li;->LJIIJ:Ljava/util/List;

    new-instance v0, LX/10ll;

    invoke-direct {v0, p0}, LX/10ll;-><init>(LX/10li;)V

    iput-object v0, p0, LX/10li;->LJIIJJI:LX/10ll;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0LeT;)V
    .locals 2

    invoke-super {p0, p1}, LX/10lq;->LJI(LX/0LeT;)V

    instance-of v0, p1, LX/10lu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/10lu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10lu;->LIZJ()LX/0Ldx;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/10li;->LJI:LX/10lj;

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/10li;->LJIIJJI:LX/10ll;

    iput-object v0, v1, LX/0Lo5;->LIZ:LX/0LeP;

    :cond_1
    invoke-virtual {p0}, LX/10li;->LJIIIIZZ()V

    invoke-virtual {p0, p1}, LX/10li;->LJIILJJIL(LX/0LeT;)V

    iget-object v0, p0, LX/10li;->LJI:LX/10lj;

    invoke-virtual {p0, v0}, LX/10li;->LJIILL(LX/10lj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10li;->LJI:LX/10lj;

    invoke-virtual {p0, v0}, LX/10li;->LJIIJ(LX/10lj;)V

    :cond_2
    invoke-virtual {p0}, LX/10li;->LJIILIIL()V

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/10li;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract LJIIJ(LX/10lj;)V
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/10li;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10mI;

    iget-object v0, p0, LX/10li;->LJI:LX/10lj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/10mI;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, LX/10li;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10mI;

    iget-object v0, p0, LX/10li;->LJI:LX/10lj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/10mI;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract LJIILIIL()V
.end method

.method public abstract LJIILJJIL(LX/0LeT;)V
.end method

.method public abstract LJIILL(LX/10lj;)Z
.end method
