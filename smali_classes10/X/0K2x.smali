.class public final LX/0K2x;
.super LX/0K2z;
.source "SourceFile"

# interfaces
.implements LX/0JSF;
.implements LX/0KI7;
.implements LX/0K8z;
.implements LX/0K8x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K2z;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "LX/0KI7<",
        "LX/0Ktv;",
        ">;",
        "LX/0K8z;",
        "LX/0K8x;"
    }
.end annotation


# instance fields
.field public LLILZLL:I

.field public LLIZ:LX/0K3R;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:LX/0Jp7;

.field public LLJILJIL:Z


# direct methods
.method public constructor <init>(LX/0KHr;LX/0hqa;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0K2z;-><init>(LX/0KHr;LX/0hqa;)V

    const-string v0, "search_result"

    iput-object v0, p0, LX/0K2x;->LLIZLLLIL:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, LX/0K2x;->LLJI:I

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0K2x;->LLIZ:LX/0K3R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K3R;->setRefreshing(Z)V

    iget-boolean v0, p0, LX/0K2x;->LLJ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123747

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final I(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Jr(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final Kj()V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0K2x;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0K2x;->LLIZ:LX/0K3R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0K3R;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic Kq(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0K2x;->LLIZ:LX/0K3R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K3R;->setRefreshing(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0K2x;->LLIZ:LX/0K3R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0K3R;->setRefreshing(Z)V

    return-void
.end method

.method public final LJJJJL()LX/0KGs;
    .locals 6

    move-object v1, p0

    iget-object v0, v1, LX/0K2z;->LLILLJJLI:LX/0KGs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0KGs;

    iget-object v2, v1, LX/0K2x;->LLIZLLLIL:Ljava/lang/String;

    iget-object v3, v1, LX/0K2z;->LL:LX/0KHr;

    iget v5, v1, LX/0K2x;->LLJI:I

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0KGs;-><init>(LX/0K2x;Ljava/lang/String;LX/0KHr;LX/0KI7;I)V

    return-object v0
.end method

.method public final LJJJJLI()LX/05gi;
    .locals 6

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/06MX;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v4, v2, v1, v0}, LX/06MX;-><init>(Landroid/content/Context;III)V

    return-object v5

    :cond_0
    new-instance v4, LX/06MZ;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v2, v1, v0}, LX/06MZ;-><init>(III)V

    return-object v4

    :cond_1
    iget v1, p0, LX/0K2x;->LLJI:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0KJH;->LJIIIIZZ()I

    move-result v3

    const/16 v2, 0x8

    if-gtz v3, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-static {}, LX/0KJH;->LJII()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    new-instance v4, LX/06MZ;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v0}, LX/06MZ;-><init>(III)V

    return-object v4

    :cond_4
    new-instance v2, LX/0K2y;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/0K2y;-><init>(I)V

    return-object v2
.end method

.method public final LJJJJLL(LX/0Qtg;ILcom/ss/android/ugc/aweme/feed/model/Aweme;J)V
    .locals 17

    move/from16 v8, p2

    move-object/from16 v6, p0

    iget v0, v6, LX/0K2x;->LLILZLL:I

    add-int/2addr v8, v0

    move-wide/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v7, p1

    invoke-super/range {v6 .. v11}, LX/0K2z;->LJJJJLL(LX/0Qtg;ILcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    invoke-virtual {v6}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0Iwm;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJI()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Jop;

    instance-of v0, v5, LX/0Juq;

    if-eqz v0, :cond_4

    check-cast v5, LX/0Juq;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Juq;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0Juq;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v4, v3}, LX/0Juq;->LIZIZ(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v0, v6, LX/0K2x;->LLJIJIL:LX/0Jp7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jp7;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-boolean v0, LX/0Kt2;->LIZ:Z

    iget-boolean v0, v7, LX/0Qtg;->LJIIIZ:Z

    xor-int/lit8 v16, v0, 0x1

    iget-wide v12, v7, LX/0Qtg;->LJIIIIZZ:J

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/0Kt2;->LIZJ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    new-instance v0, LX/0Jut;

    invoke-direct {v0, v5, v4}, LX/0Jut;-><init>(LX/0Juq;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0K2x;->LLIZ:LX/0K3R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K3R;->setRefreshing(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0K2x;->LLJILJIL:Z

    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0, v1}, LX/0DCH;->setShowFooter(Z)V

    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    return-void
.end method

.method public final synthetic LLLZL(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final N31()V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0K2x;->LLIZ:LX/0K3R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K3R;->setRefreshing(Z)V

    return-void
.end method

.method public final Up(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    :cond_0
    return-void
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/0K2x;->LLJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122096

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v2, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS16S0101000_9;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS16S0101000_9;-><init>(LX/0K2z;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0K2x;->LLIZ:LX/0K3R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K3R;->setRefreshing(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0, p1}, LX/0je2;->setDataAfterLoadLatest(Ljava/util/List;)V

    iget-boolean v0, p0, LX/0K2x;->LLJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Ptr;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS16S0101000_9;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS16S0101000_9;-><init>(LX/0K2z;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic Z0(LX/0KAh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0K2x;->LLIZ:LX/0K3R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K3R;->setRefreshing(Z)V

    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreError()V

    return-void
.end method

.method public final initPanel()V
    .locals 0

    return-void
.end method

.method public final synthetic oH([I)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Ptq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0K2z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13hx;

    new-instance v0, LX/0K3R;

    invoke-direct {v0, v1}, LX/0K3R;-><init>(LX/13hx;)V

    iput-object v0, p0, LX/0K2x;->LLIZ:LX/0K3R;

    return-void
.end method

.method public final rc0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v4
.end method

.method public final sf(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0K2x;->LLJ:Z

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    return-void
.end method

.method public final synthetic t1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0K2x;->LLIZ:LX/0K3R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K3R;->setRefreshing(Z)V

    iget-boolean v0, p0, LX/0K2x;->LLJILJIL:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final w1(I)V
    .locals 3

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemRemoved(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {v1, v0, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
