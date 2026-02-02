.class public final LX/0wPA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wNx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wPA;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0wPA;->LL:LX/0wVj;

    iget-object v2, v0, LX/0wVj;->LL:LX/0wVt;

    invoke-virtual {v0}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v3

    iget-object v0, p0, LX/0wPA;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v4

    new-instance v1, LX/0wNx;

    new-instance v5, LX/0wPB;

    iget-object v0, p0, LX/0wPA;->LL:LX/0wVj;

    invoke-direct {v5, v0}, LX/0wPB;-><init>(LX/0wVj;)V

    new-instance v6, LX/0wPE;

    iget-object v0, p0, LX/0wPA;->LL:LX/0wVj;

    invoke-direct {v6, v0}, LX/0wPE;-><init>(LX/0wVj;)V

    new-instance v7, LX/0wPD;

    iget-object v0, p0, LX/0wPA;->LL:LX/0wVj;

    invoke-direct {v7, v0}, LX/0wPD;-><init>(LX/0wVj;)V

    new-instance v8, LX/0wPF;

    iget-object v0, p0, LX/0wPA;->LL:LX/0wVj;

    invoke-direct {v8, v0}, LX/0wPF;-><init>(LX/0wVj;)V

    new-instance v9, LX/0wPC;

    iget-object v0, p0, LX/0wPA;->LL:LX/0wVj;

    invoke-direct {v9, v0}, LX/0wPC;-><init>(LX/0wVj;)V

    invoke-direct/range {v1 .. v9}, LX/0wNx;-><init>(LX/0wVt;LX/0wY8;LX/0wWv;LX/0wPB;LX/0wPE;LX/0wPD;LX/0wPF;LX/0wPC;)V

    return-object v1
.end method
