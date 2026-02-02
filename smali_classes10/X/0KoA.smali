.class public final LX/0KoA;
.super LX/0Ko7;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ko7;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, LX/0KoA;->LJIILIIL:F

    return-void
.end method


# virtual methods
.method public final LIZJ(ILX/0KQe;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    iget v0, p0, LX/0KoA;->LJIILIIL:F

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    iget-object v1, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, LX/0Ko7;->LJIIJ(ILX/0KQe;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    new-instance v0, LX/0KoS;

    invoke-direct {v0, p0, p1, p2}, LX/0KoS;-><init>(LX/0KoA;ILX/0KQe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
