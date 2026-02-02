.class public final LX/0UfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Uf3<",
        "LX/0Uex;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Uex;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/0UfD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UfC;->LL:LX/0Uex;

    iget-object v1, p1, LX/0UfD;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b01a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0UfC;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final DE1(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    return-void
.end method

.method public final LLLI(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UfC;->LL:LX/0Uex;

    return-object v0
.end method

.method public final iU0(F)V
    .locals 1

    iget-object v0, p0, LX/0UfC;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, p1}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0UfC;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uex;

    invoke-interface {v0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    return-void
.end method
