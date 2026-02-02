.class public abstract LX/0jQL;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "LX/0je2<",
        "TDATA;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0je2;-><init>()V

    new-instance v1, LX/0jhS;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jhS;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0je4;->spanSizeLookup:LX/13Dw;

    const v0, 0x7f122096

    invoke-virtual {p0, v0}, LX/0je4;->setLoadEmptyText(I)V

    return-void
.end method


# virtual methods
.method public LLJLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBasicItemCount()I
    .locals 2

    iget-object v0, p0, LX/0jQL;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-super {p0}, LX/0je2;->getBasicItemCount()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getBasicItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0jQL;->LL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x2710

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/16 v0, 0x4e20

    return v0

    :cond_2
    return v1
.end method

.method public onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jQL;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0jQL;->LLJLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_1

    instance-of v0, p1, LX/0jeA;

    if-eqz v0, :cond_1

    check-cast p1, LX/0jeA;

    invoke-virtual {p1}, LX/0jeA;->y6()V

    return-void
.end method

.method public onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, LX/0jQL;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    if-ne p2, v0, :cond_0

    new-instance v1, LX/0jQM;

    iget-object v0, p0, LX/0jQL;->LL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0jQM;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0jQL;->LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method
