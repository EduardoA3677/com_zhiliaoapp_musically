.class public final LX/0wWJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wVl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wWJ;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0wVl;

    iget-object v0, p0, LX/0wWJ;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v1

    iget-object v0, p0, LX/0wWJ;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJII:LX/0fJ8;

    invoke-direct {v2, v1, v0}, LX/0wVl;-><init>(LX/0wWr;LX/0fJ8;)V

    return-object v2
.end method
