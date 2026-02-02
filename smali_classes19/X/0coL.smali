.class public final LX/0coL;
.super LX/0cq3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cq3<",
        "LX/0clT;",
        "LX/0cnB;",
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

    const v0, 0x7f0e2aa3

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

    const-string v0, "ai_reply_assistant"

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 4

    new-instance v3, LX/0cnB;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v2, v0, LX/0cnj;->LIZLLL:Z

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v1, v0, LX/0cnj;->LJIJJLI:Z

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-direct {v3, p1, v2, v1, v0}, LX/0cnB;-><init>(Landroid/view/View;ZZZ)V

    return-object v3
.end method
