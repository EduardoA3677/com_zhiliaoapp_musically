.class public final Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;
.super Lcom/ss/android/ugc/aweme/AnchorBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0voz;
.implements LX/0hqa;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyo2PiHELIOSAiPWEfITMpDDk2JjEfLCM2KzElJiEVOiQrJCo9PA=="


# instance fields
.field public LLILL:LX/0Chg;

.field public LLILLIZIL:LX/13hx;

.field public LLILLJJLI:Landroid/view/ViewStub;

.field public LLILLL:Landroid/widget/RelativeLayout;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:LX/0voe;

.field public LLJ:LX/0vp2;

.field public LLJI:Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

.field public LLJIJIL:LX/0cvz;

.field public LLJILJIL:LX/0vp8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vp8<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final JN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0df7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJ:LX/0vp2;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0vp8;->LL:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->ON()LX/0Chg;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->SN()LX/13hx;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/13hx;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->NN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJIJIL:LX/0cvz;

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->type:I

    :cond_0
    if-nez v7, :cond_3

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-eqz v0, :cond_1

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->LIZIZ:Z

    :cond_1
    const/4 v7, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->LIZIZ:Z

    goto :goto_1

    :cond_4
    iput-object v3, v4, LX/0cvz;->LL:Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/0vp8;->LLJLL(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final LN()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b125e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final M1(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public final N31()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->ON()LX/0Chg;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->NN()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->SN()LX/13hx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13hx;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public final NN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3e90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLIZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0Chg;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILL:LX/0Chg;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b44d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Chg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILL:LX/0Chg;

    :cond_0
    check-cast v1, LX/0Chg;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final QV1(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/13hx;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLIZIL:LX/13hx;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4515

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13hx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLIZIL:LX/13hx;

    :cond_0
    check-cast v1, LX/13hx;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic WF()V
    .locals 0

    return-void
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0vp8;->LLJLL(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final fw1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LN()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public final o80()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LN()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, LX/0voe;

    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    invoke-direct {v1}, LX/0voe;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLIZLLLIL:LX/0voe;

    new-instance v1, LX/0vp2;

    invoke-direct {v1}, LX/0vp2;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJ:LX/0vp2;

    iput-object p0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLIZLLLIL:LX/0voe;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJ:LX/0vp2;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0vp2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->ON()LX/0Chg;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->SN()LX/13hx;

    move-result-object v1

    new-instance v0, LX/0voX;

    invoke-direct {v0, p0}, LX/0voX;-><init>(Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;)V

    invoke-virtual {v1, v0}, LX/13hx;->setOnRefreshListener(LX/0Qbd;)V

    sget-object v0, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    sput-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLJJLI:Landroid/view/ViewStub;

    const v2, 0x7f0b721c

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLJJLI:Landroid/view/ViewStub;

    :cond_1
    check-cast v1, Landroid/view/ViewStub;

    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-static {v0}, LX/0vpD;->LIZIZ(LX/0vTP;)LX/0voY;

    move-result-object v0

    invoke-interface {v0}, LX/0voZ;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLJJLI:Landroid/view/ViewStub;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLJJLI:Landroid/view/ViewStub;

    :cond_2
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b873c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f123ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b358a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LN()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    instance-of v0, v4, LX/0vop;

    if-eqz v0, :cond_9

    check-cast v4, LX/0vop;

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-static {v4, v0}, LX/0vpD;->LIZ(LX/0vop;LX/0vTP;)LX/0voT;

    move-result-object v0

    invoke-virtual {v0}, LX/0voT;->LIZIZ()LX/0cvz;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJIJIL:LX/0cvz;

    invoke-static {v0}, LX/0vp3;->LIZ(LX/0cvz;)LX/0vp8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0hqZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0hqZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    const v0, 0x7f040dd0

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b32e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_5
    move-object v0, v5

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    move-object v0, v5

    :cond_6
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080004

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08006a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJI:Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJ:LX/0vp2;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    move-object v4, v5

    goto/16 :goto_3

    :cond_a
    const-string v0, "LIVE Events"

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    goto/16 :goto_1

    :cond_c
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e005a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJ:LX/0vp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILL:LX/0Chg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLIZIL:LX/13hx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLJJLI:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILLL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLIZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->ON()LX/0Chg;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->NN()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->SN()LX/13hx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13hx;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJILJIL:LX/0vp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method
