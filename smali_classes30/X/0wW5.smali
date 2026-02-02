.class public final LX/0wW5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wX8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wW5;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    new-instance v2, LX/0wW2;

    iget-object v1, p0, LX/0wW5;->LL:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget v3, v0, LX/0wVt;->LIZIZ:I

    iget-wide v4, v0, LX/0wVt;->LIZJ:J

    iget-boolean v6, v0, LX/0wVt;->LJIIIIZZ:Z

    iget-wide v7, v0, LX/0wVt;->LJ:J

    iget-object v9, v0, LX/0wVt;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    instance-of v10, v0, LX/0wPP;

    new-instance v11, LX/0wVr;

    invoke-direct {v11, v1}, LX/0wVr;-><init>(LX/0wVj;)V

    invoke-direct/range {v2 .. v11}, LX/0wW2;-><init>(IJZJLjava/lang/String;ZLX/0wXG;)V

    new-instance v3, LX/0wX8;

    iget-object v0, p0, LX/0wW5;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJLIJ()LX/0wWs;

    move-result-object v4

    iget-object v0, p0, LX/0wW5;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v5

    iget-object v0, p0, LX/0wW5;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v6

    new-instance v8, LX/0wWT;

    iget-object v0, p0, LX/0wW5;->LL:LX/0wVj;

    invoke-direct {v8, v0}, LX/0wWT;-><init>(LX/0wVj;)V

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/0wX8;-><init>(LX/0wWs;LX/0wWv;LX/0wWr;LX/0wW2;LX/0wWT;)V

    return-object v3
.end method
