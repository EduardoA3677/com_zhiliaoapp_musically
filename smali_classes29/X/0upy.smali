.class public final LX/0upy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0usF;


# instance fields
.field public final synthetic LIZ:LX/0upv;


# direct methods
.method public constructor <init>(LX/0upv;)V
    .locals 0

    iput-object p1, p0, LX/0upy;->LIZ:LX/0upv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0stJ;Landroid/view/View;)V
    .locals 4

    new-instance v1, LX/0urD;

    invoke-direct {v1, p3}, LX/0urD;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0upy;->LIZ:LX/0upv;

    iget-object v0, v0, LX/0upv;->LLILLJJLI:LX/0umP;

    invoke-virtual {v0, v1}, LX/0umP;->LIZJ(LX/0umM;)V

    iget-object v3, p0, LX/0upy;->LIZ:LX/0upv;

    check-cast v3, LX/0urG;

    iget-object v2, v3, LX/0urG;->LLJJ:LX/0Cq7;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0upv;->LLJIJIL:LX/0uq8;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    :goto_0
    iget-object v0, v3, LX/0upv;->LLILZ:LX/0uq1;

    iget v0, v0, LX/0uq1;->LIZLLL:I

    if-gt v2, v0, :cond_0

    iget-object v0, v3, LX/0upv;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;)LX/14is;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0urL;->LIZ:LX/0urL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OnPreLoadMoreAction"

    const-string v0, "send load event"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0urE;

    invoke-direct {v1, v2}, LX/0urE;-><init>(I)V

    iget-object v0, v3, LX/0upv;->LLILLJJLI:LX/0umP;

    invoke-virtual {v0, v1}, LX/0umP;->LIZJ(LX/0umM;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
