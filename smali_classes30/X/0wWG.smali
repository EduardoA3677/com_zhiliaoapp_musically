.class public final LX/0wWG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wWr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wWG;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wWr;

    iget-object v3, p0, LX/0wWG;->LL:LX/0wVj;

    invoke-virtual {v3}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v2

    iget-object v0, p0, LX/0wWG;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJLIJ()LX/0wWs;

    move-result-object v1

    iget-object v0, p0, LX/0wWG;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJIL()LX/0wWF;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wWr;-><init>(LX/0wVj;LX/0wWv;LX/0wWs;LX/0wWF;)V

    return-object v4
.end method
