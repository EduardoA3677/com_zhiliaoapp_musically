.class public final LX/0PRb;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0ivy;
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LX/0ivy<",
        "LX/021q;",
        ">;",
        "LX/0jFu;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/compose/ui/platform/ComposeView;

.field public final LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0PRb;->LL:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, LX/0PRb;->LLILIL:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LLJLLIL(ILX/0jXU;)V
    .locals 5

    check-cast p2, LX/021q;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0}, LX/07zb;->LIZ()V

    iget-object v4, p0, LX/0PRb;->LL:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x53

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0PRb;LX/021q;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x127f756e

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
