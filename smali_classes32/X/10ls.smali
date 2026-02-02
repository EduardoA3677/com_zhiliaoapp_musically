.class public final LX/10ls;
.super LX/10lq;
.source "SourceFile"


# instance fields
.field public final LJI:LX/10mS;

.field public final LJII:LX/0gVR;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/10lt;


# direct methods
.method public constructor <init>(LX/10mS;)V
    .locals 3

    invoke-direct {p0}, LX/10lq;-><init>()V

    iput-object p1, p0, LX/10ls;->LJI:LX/10mS;

    new-instance v0, LX/0gVR;

    invoke-direct {v0, p0}, LX/0gVR;-><init>(LX/10ls;)V

    iput-object v0, p0, LX/10ls;->LJII:LX/0gVR;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10ls;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/10lt;

    invoke-direct {v0}, LX/10lt;-><init>()V

    iput-object v0, p0, LX/10ls;->LJIIIZ:LX/10lt;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0LeT;)V
    .locals 2

    invoke-super {p0, p1}, LX/10lq;->LJI(LX/0LeT;)V

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10ls;->LJIIIZ:LX/10lt;

    iput-object v0, v1, LX/0Lo5;->LIZJ:LX/0Lo8;

    :cond_0
    instance-of v0, p1, LX/10lu;

    if-eqz v0, :cond_1

    check-cast p1, LX/10lu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/10lu;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/10ls;->LJII:LX/0gVR;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10ls;->LJII:LX/0gVR;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_0
    return-void
.end method
