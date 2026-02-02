.class public final LX/0p5O;
.super LX/0p5X;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LJ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0p5X;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/0p5O;->LIZJ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0p5O;->LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, LX/0p5O;->LJ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0p5P;
    .locals 1

    sget-object v0, LX/0p5P;->RETENTION_TASK:LX/0p5P;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e2895

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    invoke-super {p0}, LX/0p5X;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(LX/0p5W;)V
    .locals 1

    instance-of v0, p1, LX/0p5U;

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0p5O;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pBZ;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
