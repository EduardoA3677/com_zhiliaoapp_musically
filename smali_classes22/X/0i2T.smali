.class public final LX/0i2T;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i1H;


# direct methods
.method public constructor <init>(LX/0i1H;)V
    .locals 1

    iput-object p1, p0, LX/0i2T;->LL:LX/0i1H;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0i2T;->LL:LX/0i1H;

    iget-object v0, v0, LX/0i1H;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i2T;->LL:LX/0i1H;

    iget-object v1, v0, LX/0i1H;->LIZIZ:LX/0i2W;

    iget-object v0, v0, LX/0i1H;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iHF;

    iget-object v0, p0, LX/0i2T;->LL:LX/0i1H;

    invoke-virtual {v0}, LX/0i1H;->LJIIIIZZ()LX/04sO;

    move-result-object v5

    new-instance v2, LX/0iN2;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJ()LX/0iNO;

    move-result-object v3

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILIIL()LX/0iDc;

    move-result-object v6

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v7

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v8

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v9

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v10, v0, LX/0i6s;->LJJJLL:LX/0i6t;

    new-instance v11, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x671

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0i2W;I)V

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v12, v0, LX/0i6s;->LIZ:Z

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v13

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    invoke-direct/range {v2 .. v13}, LX/0iN2;-><init>(LX/0iNO;LX/0iHF;LX/04sO;LX/0iDc;LX/0iNQ;LX/0iBX;LX/0i39;LX/0i6t;Lkotlin/jvm/internal/AwS497S0100000_21;ZLX/0i3c;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0i2T;->LL:LX/0i1H;

    iget-object v1, v0, LX/0i1H;->LIZIZ:LX/0i2W;

    iget-object v0, v0, LX/0i1H;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iHF;

    iget-object v0, p0, LX/0i2T;->LL:LX/0i1H;

    invoke-virtual {v0}, LX/0i1H;->LJIIIIZZ()LX/04sO;

    move-result-object v5

    new-instance v2, LX/0iN1;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJ()LX/0iNO;

    move-result-object v3

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILIIL()LX/0iDc;

    move-result-object v6

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v7

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v8

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v9

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v10, v0, LX/0i6s;->LJJJLL:LX/0i6t;

    new-instance v11, LX/0i2U;

    invoke-direct {v11, v1}, LX/0i2U;-><init>(LX/0i2W;)V

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v12, v0, LX/0i6s;->LIZ:Z

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v13

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    invoke-direct/range {v2 .. v13}, LX/0iN1;-><init>(LX/0iNO;LX/0iHF;LX/04sO;LX/0iDc;LX/0iNQ;LX/0iBX;LX/0i39;LX/0i6t;LX/0i2U;ZLX/0i3c;)V

    return-object v2
.end method
