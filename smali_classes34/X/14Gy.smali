.class public final LX/14Gy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/14GE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14H1;


# direct methods
.method public constructor <init>(LX/14H1;)V
    .locals 1

    iput-object p1, p0, LX/14Gy;->LL:LX/14H1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v3, LX/14GE;

    iget-object v2, p0, LX/14Gy;->LL:LX/14H1;

    iget-object v0, v2, LX/14H1;->LIZ:LX/14H8;

    iget-object v1, v0, LX/14H8;->LIZ:LX/14Gt;

    iget-object v0, v1, LX/14Gt;->LIZ:LX/14Gv;

    iget-object v4, v0, LX/14Gv;->LJFF:LX/14GL;

    iget-object v5, v2, LX/14H1;->LIZIZ:LX/04VP;

    iget-object v6, v1, LX/14Gt;->LIZIZ:LX/0NrZ;

    iget-object v0, v2, LX/14H1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14HT;

    iget-object v1, p0, LX/14Gy;->LL:LX/14H1;

    iget-object v0, v1, LX/14H1;->LIZ:LX/14H8;

    iget-object v0, v0, LX/14H8;->LIZ:LX/14Gt;

    iget-object v0, v0, LX/14Gt;->LIZ:LX/14Gv;

    iget-object v8, v0, LX/14Gv;->LIZIZ:LX/14GF;

    iget-object v0, v1, LX/14H1;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/11f7;

    invoke-direct/range {v3 .. v9}, LX/14GE;-><init>(LX/14GL;LX/04VP;LX/0NrZ;LX/14HT;LX/14GF;LX/11f7;)V

    return-object v3
.end method
