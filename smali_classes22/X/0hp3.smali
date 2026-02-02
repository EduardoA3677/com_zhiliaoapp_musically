.class public final LX/0hp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/0hq1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hp3;->LIZIZ:LX/0hq1;

    iput-object p1, p0, LX/0hp3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 2

    new-instance v1, LY/ARunnableS31S0110000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS31S0110000_21;-><init>(Ljava/lang/Object;ZI)V

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0hp3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/0hp3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0hp3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0hp4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hp4;

    invoke-interface {v1, v3}, LX/0hp4;->setUserVisibleHint(Z)V

    invoke-interface {v1}, LX/0hp4;->A1()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
