.class public final LX/0hgZ;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "quick_share_tooltip"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p2, p0, LX/0hgZ;->LL:LX/0t7j;

    iput-object p1, p0, LX/0hgZ;->LLILIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LX/0hgZ;->LL:LX/0t7j;

    :cond_0
    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0hgZ;->LLILIL:Landroid/view/View;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3}, LX/126O;->LIZLLL()V

    sget-object v1, LX/0FNK;->START:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f122549

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xca

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0M2P;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    invoke-static {}, LX/0hKJ;->LIZIZ()V

    return-void
.end method

.method public final canShow()Z
    .locals 1

    invoke-static {}, LX/0hKJ;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method
