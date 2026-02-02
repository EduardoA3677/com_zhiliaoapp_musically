.class public final LX/07Nu;
.super LX/07OB;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Nr;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/07OB;-><init>(LX/07Oa;LX/07So;)V

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x31

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/07Oa;LX/07Nr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Nu;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJ(LX/07Sq;)V
    .locals 3

    invoke-super {p0, p1}, LX/07OB;->LJJIJ(LX/07Sq;)V

    iget-object v0, p0, LX/07Nu;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07I8;

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/07I8;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/07OB;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
