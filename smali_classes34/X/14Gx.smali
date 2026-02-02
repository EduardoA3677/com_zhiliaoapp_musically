.class public final LX/14Gx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/14Gd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14H1;


# direct methods
.method public constructor <init>(LX/14H1;)V
    .locals 1

    iput-object p1, p0, LX/14Gx;->LL:LX/14H1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v2, LX/14Gd;

    iget-object v1, p0, LX/14Gx;->LL:LX/14H1;

    iget-object v3, v1, LX/14H1;->LIZIZ:LX/04VP;

    iget-object v0, v1, LX/14H1;->LIZ:LX/14H8;

    iget-object v0, v0, LX/14H8;->LIZ:LX/14Gt;

    iget-object v0, v0, LX/14Gt;->LIZ:LX/14Gv;

    iget-object v4, v0, LX/14Gv;->LJFF:LX/14GL;

    iget-object v0, v1, LX/14H1;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14Gj;

    iget-object v1, p0, LX/14Gx;->LL:LX/14H1;

    iget-object v0, v1, LX/14H1;->LIZ:LX/14H8;

    iget-object v0, v0, LX/14H8;->LIZ:LX/14Gt;

    iget-object v6, v0, LX/14Gt;->LIZIZ:LX/0NrZ;

    iget-object v0, v1, LX/14H1;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11f7;

    iget-object v0, p0, LX/14Gx;->LL:LX/14H1;

    iget-object v0, v0, LX/14H1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14HT;

    iget-object v0, p0, LX/14Gx;->LL:LX/14H1;

    iget-object v0, v0, LX/14H1;->LIZ:LX/14H8;

    iget-object v0, v0, LX/14H8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14Gk;

    iget-object v0, p0, LX/14Gx;->LL:LX/14H1;

    iget-object v10, v0, LX/14H1;->LIZ:LX/14H8;

    iget-object v0, v10, LX/14H8;->LIZ:LX/14Gt;

    iget-object v0, v0, LX/14Gt;->LIZ:LX/14Gv;

    iget-object v11, v0, LX/14Gv;->LIZJ:LX/11kH;

    invoke-direct/range {v2 .. v11}, LX/14Gd;-><init>(LX/04VP;LX/14GL;LX/14Gj;LX/0NrZ;LX/11f7;LX/14HT;LX/14Gk;LX/14H8;LX/11kH;)V

    return-object v2
.end method
