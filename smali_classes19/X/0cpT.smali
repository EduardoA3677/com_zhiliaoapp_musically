.class public final LX/0cpT;
.super LX/0cpP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cpP<",
        "LX/0clu<",
        "+",
        "LX/0d25;",
        ">;",
        "LX/0cmZ<",
        "LX/0clu<",
        "+",
        "LX/0d25;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final LJI:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0cpP;-><init>()V

    iput-boolean p1, p0, LX/0cpT;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIJJI()I
    .locals 1

    const v0, 0x7f0e255a

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "extended_common"

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 7

    move-object v1, p1

    invoke-virtual {p0, v1}, LX/0cpP;->LJIJJ(Landroid/view/View;)LX/0cpc;

    move-result-object v2

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v4, v0, LX/0cnj;->LIZLLL:Z

    iget-boolean v3, p0, LX/0cpT;->LJI:Z

    new-instance v0, LX/0cmZ;

    const/4 v5, 0x1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/0cmZ;-><init>(Landroid/view/View;LX/0cpc;ZZZZ)V

    return-object v0
.end method
