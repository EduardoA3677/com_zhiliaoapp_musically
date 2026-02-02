.class public final LX/0doK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dsJ;

.field public final synthetic LLILIL:LX/0dlK;

.field public final synthetic LLILL:LX/0dfc;

.field public final synthetic LLILLIZIL:LX/0dku;


# direct methods
.method public constructor <init>(LX/0dsJ;LX/0dlK;LX/0dfc;LX/0dku;)V
    .locals 1

    iput-object p1, p0, LX/0doK;->LL:LX/0dsJ;

    iput-object p2, p0, LX/0doK;->LLILIL:LX/0dlK;

    iput-object p3, p0, LX/0doK;->LLILL:LX/0dfc;

    iput-object p4, p0, LX/0doK;->LLILLIZIL:LX/0dku;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0pIA;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0doK;->LL:LX/0dsJ;

    iget-object v0, v0, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    :cond_0
    iget-object v0, p0, LX/0doK;->LLILIL:LX/0dlK;

    iget-object v0, v0, LX/0dlK;->LIZLLL:Ljava/lang/String;

    const/4 v4, -0x3

    invoke-static {v4, v0}, LX/0pIA;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0doK;->LLILL:LX/0dfc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dfc;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0doK;->LLILLIZIL:LX/0dku;

    iget-object v2, v0, LX/0dku;->LJIIJ:LX/0dl7;

    iget-object v0, p0, LX/0doK;->LL:LX/0dsJ;

    iget-object v0, v0, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0doK;->LLILL:LX/0dfc;

    invoke-interface {v2, v4, v1, v3, v0}, LX/0dl7;->LJFF(IILjava/lang/String;LX/0dfc;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
