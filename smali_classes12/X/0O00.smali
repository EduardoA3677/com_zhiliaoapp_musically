.class public final LX/0O00;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0O02;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0O01;


# direct methods
.method public constructor <init>(LX/0O01;)V
    .locals 1

    iput-object p1, p0, LX/0O00;->LL:LX/0O01;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0O02;

    iget-object v0, p0, LX/0O00;->LL:LX/0O01;

    const/4 v2, 0x0

    iget-object v3, p1, LX/0O02;->LIZIZ:LX/0O2U;

    iget v4, p1, LX/0O02;->LIZJ:I

    iget v5, p1, LX/0O02;->LIZLLL:I

    iget-object v6, p1, LX/0O02;->LJ:Ljava/lang/Object;

    new-instance v1, LX/0O02;

    invoke-direct/range {v1 .. v6}, LX/0O02;-><init>(LX/0OrS;LX/0O2U;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0O01;->LIZIZ(LX/0O02;)LX/0Nzv;

    move-result-object v0

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
