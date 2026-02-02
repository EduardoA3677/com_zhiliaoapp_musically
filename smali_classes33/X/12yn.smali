.class public final LX/12yn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final LL:LX/12y4;

.field public LLILIL:I

.field public LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Landroid/view/LayoutInflater;

.field public final LLILLL:I


# direct methods
.method public constructor <init>(LX/12y4;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12yn;->LLILIL:I

    iput-boolean p3, p0, LX/12yn;->LLILLIZIL:Z

    iput-object p2, p0, LX/12yn;->LLILLJJLI:Landroid/view/LayoutInflater;

    iput-object p1, p0, LX/12yn;->LL:LX/12y4;

    iput p4, p0, LX/12yn;->LLILLL:I

    invoke-virtual {p0}, LX/12yn;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/12yn;->LL:LX/12y4;

    iget-object v4, v0, LX/12y4;->LJIJJLI:LX/12y3;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/12y4;->LJIIIIZZ()V

    iget-object v3, v0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    iput v1, p0, LX/12yn;->LLILIL:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/12yn;->LLILIL:I

    return-void
.end method

.method public final LIZJ(I)LX/12y3;
    .locals 2

    iget-boolean v0, p0, LX/12yn;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12yn;->LL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIIIZZ()V

    iget-object v1, v0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    :goto_0
    iget v0, p0, LX/12yn;->LLILIL:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/12yn;->LL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, LX/12yn;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12yn;->LL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIIIZZ()V

    iget-object v1, v0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    :goto_0
    iget v0, p0, LX/12yn;->LLILIL:I

    if-gez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12yn;->LL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/12yn;->LIZJ(I)LX/12y3;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/12yn;->LLILLJJLI:Landroid/view/LayoutInflater;

    iget v0, p0, LX/12yn;->LLILLL:I

    invoke-static {v1, v0, p3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, LX/12yn;->LIZJ(I)LX/12y3;

    move-result-object v0

    iget v4, v0, LX/12y3;->LIZIZ:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, LX/12yn;->LIZJ(I)LX/12y3;

    move-result-object v0

    iget v1, v0, LX/12y3;->LIZIZ:I

    :goto_0
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v0, p0, LX/12yn;->LL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v4, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object v1, p2

    check-cast v1, LX/12yk;

    iget-boolean v0, p0, LX/12yn;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_2
    invoke-virtual {p0, p1}, LX/12yn;->LIZJ(I)LX/12y3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12yk;->LJFF(LX/12y3;)V

    return-object p2

    :cond_3
    move v1, v4

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/12yn;->LIZIZ()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
