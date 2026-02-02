.class public final LX/07OC;
.super LX/07OB;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/07Oa;LX/07So;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07OB;-><init>(LX/07Oa;LX/07So;)V

    return-void
.end method


# virtual methods
.method public final LJJIJ(LX/07Sq;)V
    .locals 3

    invoke-super {p0, p1}, LX/07OB;->LJJIJ(LX/07Sq;)V

    iget-object v0, p0, LX/07OB;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
