.class public final LX/10mD;
.super LX/10mF;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:Z

.field public LJIIJJI:J

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/10mB;


# direct methods
.method public constructor <init>(LX/10ma;)V
    .locals 2

    invoke-direct {p0, p1}, LX/10mF;-><init>(LX/10ma;)V

    const-string v0, "SeekbarPresenter"

    invoke-static {v0}, LX/0jje;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10mD;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LY/AObjectS288S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS288S0200000_31;-><init>(LX/10mD;LX/10ma;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10mD;->LJIIIZ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/10mD;->LJIIJJI:J

    new-instance v1, LY/AObjectS288S0200000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS288S0200000_31;-><init>(LX/10mD;LX/10ma;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10mD;->LJIIL:LX/05ta;

    new-instance v0, LX/10mB;

    invoke-direct {v0, p0, p1}, LX/10mB;-><init>(LX/10mD;LX/10ma;)V

    iput-object v0, p0, LX/10mD;->LJIILIIL:LX/10mB;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObserverS163S0200000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/AObserverS163S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/10mE;->setProgress(IZ)V

    :cond_0
    invoke-virtual {p0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/10mD;->LJIILIIL:LX/10mB;

    invoke-interface {v1, v0}, LX/10mE;->LIZLLL(LX/10mB;)V

    :cond_1
    invoke-virtual {p0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10mE;->LIZ()V

    :cond_2
    invoke-virtual {p0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10mE;->LIZJ()V

    :cond_3
    iget-object v0, p0, LX/10lq;->LJFF:LX/10mK;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/10mK;->getPlayer()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/10mD;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_4
    return-void
.end method

.method public final LJIIIZ()LX/10mE;
    .locals 1

    iget-object v0, p0, LX/10mD;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mE;

    return-object v0
.end method
