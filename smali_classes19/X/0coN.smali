.class public final LX/0coN;
.super LX/0cq3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cq3<",
        "LX/0clB;",
        "LX/0cmv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cq3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()I
    .locals 1

    const v0, 0x7f0e255b

    return v0
.end method

.method public final LJIIL(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {p1}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "extended_enigma_whisper"

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 7

    new-instance v1, LX/0cmv;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v4, v0, LX/0cnj;->LIZLLL:Z

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v5, v0, LX/0cnj;->LJIJJLI:Z

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v6, v0, LX/0cnj;->LJFF:Z

    move-object v2, p1

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/0cmv;-><init>(Landroid/view/View;Landroid/view/View;ZZZ)V

    return-object v1
.end method
