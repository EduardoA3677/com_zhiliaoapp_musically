.class public final LX/0vYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tHA;


# instance fields
.field public final LL:LX/0vZS;


# direct methods
.method public constructor <init>(LX/0vZS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vYj;->LL:LX/0vZS;

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0vYj;->LL:LX/0vZS;

    iget-object v0, v0, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vYj;->LL:LX/0vZS;

    iget-object v0, v0, LX/0vZS;->LLJJI:LX/0o0p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LX/0o0p;->LJ(IZ)V

    iget-object v0, p0, LX/0vYj;->LL:LX/0vZS;

    iget-object v0, v0, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0vZU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vZU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0vZU;->F6()V

    :cond_1
    iget-object v0, p0, LX/0vYj;->LL:LX/0vZS;

    invoke-virtual {v0, p1}, LX/0vZS;->h7(I)V

    return-void
.end method
