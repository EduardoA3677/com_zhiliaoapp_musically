.class public final Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/DownloadButtonCell;
.super Lcom/ss/android/ugc/aweme/cell/TuxCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/cell/TuxCell<",
        "LX/0QOH;",
        "LX/0oab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/cell/TuxCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C6(LX/0xL9;)V
    .locals 0

    check-cast p1, LX/0QOH;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/DownloadButtonCell;->E6(LX/0QOH;)V

    return-void
.end method

.method public final E6(LX/0QOH;)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4ec4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    iget-boolean v1, p1, LX/0QOH;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0QOH;->LLJJIJI:Z

    invoke-virtual {v2, v1, v0}, LX/0oaU;->LJ(ZZ)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4ec3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iget-object v0, p1, LX/0QOH;->LLJJIJIL:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget v0, p1, LX/0QOH;->LLJJJ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0QOH;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/DownloadButtonCell;->E6(LX/0QOH;)V

    return-void
.end method

.method public final y6(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1860

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic z6(LX/0PVJ;)V
    .locals 0

    check-cast p1, LX/0QOH;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/DownloadButtonCell;->E6(LX/0QOH;)V

    return-void
.end method
