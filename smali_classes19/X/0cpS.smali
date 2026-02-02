.class public final LX/0cpS;
.super LX/0cpP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cpP<",
        "LX/0clo<",
        "+",
        "LX/0d25;",
        ">;",
        "LX/0cmw;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cpP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()I
    .locals 1

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2aa5

    return v0

    :cond_0
    const v0, 0x7f0e2aa4

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "chat"

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 7

    new-instance v1, LX/0cmw;

    move-object v2, p1

    invoke-virtual {p0, v2}, LX/0cpP;->LJIJJ(Landroid/view/View;)LX/0cpc;

    move-result-object v3

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v4, v0, LX/0cnj;->LIZLLL:Z

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v6, v0, LX/0cnj;->LJFF:Z

    invoke-direct/range {v1 .. v6}, LX/0cmw;-><init>(Landroid/view/View;LX/0cpc;ZZZ)V

    return-object v1
.end method
