.class public final LX/0PRc;
.super LX/0iwP;
.source "SourceFile"

# interfaces
.implements LX/0ivy;
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iwP<",
        "LX/0isA;",
        ">;",
        "LX/0ivy<",
        "LX/0isA;",
        ">;",
        "LX/0jFu;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0iwP;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0PRc;->LLILZLL:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final I6(LX/0ix0;)V
    .locals 0

    invoke-virtual {p0}, LX/0PRc;->L6()V

    return-void
.end method

.method public final L6()V
    .locals 5

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0}, LX/07zb;->LIZ()V

    iget-object v4, p0, LX/0PRc;->LLILZLL:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xc7

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PRc;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x5ec3a97a

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    return-void
.end method

.method public final bridge synthetic LLJLLIL(ILX/0jXU;)V
    .locals 0

    invoke-virtual {p0}, LX/0PRc;->L6()V

    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
