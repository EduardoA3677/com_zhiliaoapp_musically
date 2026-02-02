.class public Lcom/ss/android/ugc/aweme/cell/TuxCell;
.super Lcom/ss/android/ugc/aweme/cell/BaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0xL9;",
        "S:",
        "LX/0oaY;",
        ">",
        "Lcom/ss/android/ugc/aweme/cell/BaseCell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0oaY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/cell/BaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public A6(Landroid/content/Context;)LX/0oaY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TS;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public C6(LX/0xL9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/BaseCell;->z6(LX/0PVJ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    invoke-virtual {p1}, LX/0xL9;->LJ()LX/07c1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setVariant(LX/07c1;)V

    invoke-virtual {p1}, LX/0xL9;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0xL9;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0xL9;->LJJI()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0xL9;->LJJIIJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubTitleMaxLines(I)V

    :cond_1
    invoke-virtual {p1}, LX/0xL9;->LJIJJ()LX/0Cls;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_2
    invoke-virtual {p1}, LX/0xL9;->LJIJI()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0oaU;->setCellEnabled(Z)V

    invoke-virtual {p1}, LX/0xL9;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0oaU;->setWithSeparator(Z)V

    invoke-virtual {p1}, LX/0xL9;->LJJ()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0oaU;->setLoading(Z)V

    invoke-virtual {p1}, LX/0xL9;->LIZIZ()Z

    move-result v1

    invoke-virtual {p1}, LX/0xL9;->LIZLLL()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0oaU;->LJ(ZZ)V

    return-void
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0xL9;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    return-void
.end method

.method public y6(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0464

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->A6(Landroid/content/Context;)LX/0oaY;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/cell/TuxCell;I)V

    invoke-virtual {v2, v1}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_4

    const v0, 0x7f060391

    :goto_1
    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-object v3

    :cond_4
    const v0, 0x7f060352

    goto :goto_1
.end method

.method public bridge synthetic z6(LX/0PVJ;)V
    .locals 0

    check-cast p1, LX/0xL9;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    return-void
.end method
