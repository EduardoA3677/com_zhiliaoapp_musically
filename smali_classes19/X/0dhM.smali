.class public final LX/0dhM;
.super LX/0dbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbc<",
        "LX/0dmm;",
        "LX/0dkb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0dhX;


# direct methods
.method public constructor <init>(LX/0dhX;)V
    .locals 0

    invoke-direct {p0}, LX/0dbc;-><init>()V

    iput-object p1, p0, LX/0dhM;->LIZIZ:LX/0dhX;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0dhM;->LJIILJJIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0dkb;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/view/View;)LX/0dbd;
    .locals 1

    new-instance v0, LX/0dkb;

    invoke-direct {v0, p1}, LX/0dkb;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    const v0, 0x7f0e24c7

    return v0
.end method

.method public final bridge synthetic LJIILIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0dbd;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0dhM;->LJIILJJIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0dkb;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0dkb;
    .locals 6

    const v0, 0x7f0e24c7

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b5436    # 1.8519994E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/0dhM;->LIZIZ:LX/0dhX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0djX;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->_pnsPageId:Ljava/lang/String;

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJJJLIIL:I

    invoke-direct {v1, v0}, LX/0djX;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    new-instance v0, LX/0dkb;

    invoke-direct {v0, v4}, LX/0dkb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
