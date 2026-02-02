.class public final LX/0dpp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dqE;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dpa;


# direct methods
.method public constructor <init>(LX/0dpa;)V
    .locals 1

    iput-object p1, p0, LX/0dpp;->LL:LX/0dpa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0dqE;

    iget-object v1, p0, LX/0dpp;->LL:LX/0dpa;

    const/4 v2, 0x1

    iget-object v0, p1, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v4

    :goto_0
    new-instance v5, Ljava/lang/Exception;

    iget-object v0, p1, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0dpa;->LJFF(ILjava/lang/Integer;ILjava/lang/Exception;LX/0pII;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
