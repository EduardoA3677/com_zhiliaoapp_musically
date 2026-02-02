.class public final LX/0cpQ;
.super LX/0cpP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lfn0/r0<",
        "+",
        "LX/0d25;",
        ">;>",
        "LX/0cpP<",
        "TMODE",
        "L;",
        "LX/0cmZ<",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LJI:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0cpP;-><init>()V

    iput-boolean p1, p0, LX/0cpQ;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIJJI()I
    .locals 1

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2aaa

    return v0

    :cond_0
    const v0, 0x7f0e2aa9

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 8

    new-instance v1, LX/0cmZ;

    move-object v2, p1

    invoke-virtual {p0, v2}, LX/0cpP;->LJIJJ(Landroid/view/View;)LX/0cpc;

    move-result-object v3

    iget-boolean v4, p0, LX/0cpQ;->LJI:Z

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v5, v0, LX/0cnj;->LIZLLL:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v7, v0, LX/0cnj;->LJFF:Z

    invoke-direct/range {v1 .. v7}, LX/0cmZ;-><init>(Landroid/view/View;LX/0cpc;ZZZZ)V

    return-object v1
.end method
