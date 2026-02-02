.class public final LX/1324;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yO;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/LayoutInflater;

.field public LLILL:LX/12y4;

.field public LLILLIZIL:LX/12zF;

.field public LLILLJJLI:LX/12yj;

.field public LLILLL:LX/12yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1324;->LL:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1324;->LLILIL:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 1

    iget-object v0, p0, LX/1324;->LLILLJJLI:LX/12yj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12yj;->LIZ(LX/12y4;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, LX/1324;->LLILLIZIL:LX/12zF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/1324;->LLILLIZIL:LX/12zF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v0, "android:menu:list"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJI(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2
.end method

.method public final LIZJ(LX/12y3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/12y6;)Z
    .locals 5

    invoke-virtual {p1}, LX/12y4;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/1326;

    invoke-direct {v3, p1}, LX/1326;-><init>(LX/12y4;)V

    new-instance v4, LX/134i;

    iget-object v0, p1, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/134i;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1324;

    iget-object v0, v4, LX/134i;->LIZ:LX/134k;

    iget-object v0, v0, LX/134k;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1324;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/1326;->LLILL:LX/1324;

    iput-object v3, v1, LX/1324;->LLILLJJLI:LX/12yj;

    iget-object v2, v3, LX/1326;->LL:LX/12y4;

    iget-object v1, v3, LX/1326;->LLILL:LX/1324;

    iget-object v0, v2, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    iget-object v1, v3, LX/1326;->LLILL:LX/1324;

    iget-object v0, v1, LX/1324;->LLILLL:LX/12yo;

    if-nez v0, :cond_1

    new-instance v0, LX/12yo;

    invoke-direct {v0, v1}, LX/12yo;-><init>(LX/1324;)V

    iput-object v0, v1, LX/1324;->LLILLL:LX/12yo;

    :cond_1
    iget-object v0, v1, LX/1324;->LLILLL:LX/12yo;

    iget-object v1, v4, LX/134i;->LIZ:LX/134k;

    iput-object v0, v1, LX/134k;->LJIILLIIL:Landroid/widget/ListAdapter;

    iput-object v3, v1, LX/134k;->LJIIZILJ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, LX/12y4;->LJIILJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/134k;->LJ:Landroid/view/View;

    :goto_0
    iput-object v3, v1, LX/134k;->LJIILJJIL:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v4}, LX/134i;->LIZ()LX/134j;

    move-result-object v0

    iput-object v0, v3, LX/1326;->LLILIL:LX/134j;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/1326;->LLILIL:LX/134j;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/1326;->LLILIL:LX/134j;

    invoke-static {v0}, LX/0X3I;->A0(LX/134j;)V

    iget-object v0, p0, LX/1324;->LLILLJJLI:LX/12yj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/12yj;->LIZIZ(LX/12y4;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p1, LX/12y4;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/134k;->LIZJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/12y4;->LJIIL:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/134k;->LIZLLL:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final LJ(LX/12y3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/12yj;)V
    .locals 0

    iput-object p1, p0, LX/1324;->LLILLJJLI:LX/12yj;

    return-void
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/1324;->LLILLL:LX/12yo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12yo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/12y4;)V
    .locals 1

    iget-object v0, p0, LX/1324;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1324;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/1324;->LLILIL:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1324;->LLILIL:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/1324;->LLILL:LX/12y4;

    iget-object v0, p0, LX/1324;->LLILLL:LX/12yo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12yo;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1324;->LLILLIZIL:LX/12zF;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v2, p0, LX/1324;->LLILL:LX/12y4;

    iget-object v0, p0, LX/1324;->LLILLL:LX/12yo;

    invoke-virtual {v0, p3}, LX/12yo;->LIZJ(I)LX/12y3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    return-void
.end method
