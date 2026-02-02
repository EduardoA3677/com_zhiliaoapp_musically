.class public final LX/0T6z;
.super LX/0Hps;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0scK;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:Ls6k/k3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Hps;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    iput-object p2, p0, LX/0T6z;->LLILZ:LX/0scK;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ls6k/k3;)V
    .locals 4

    iput-object p1, p0, LX/0T6z;->LLILZLL:Ls6k/k3;

    iget v0, p1, Ls6k/k3;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0T6z;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ls6k/k3;)V
    .locals 0

    return-void
.end method

.method public final LJ()LX/0Hnx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const v0, 0x7f0e1523

    return v0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b4cec

    move-object v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0T6z;->LLILZIL:LX/0D2z;

    new-instance v2, LX/0Hnx;

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/0Hnx;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0T6z;LX/0Hnx;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
