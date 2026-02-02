.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;
.super Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostAuxStreamSwitchListContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElISAgPGsuIDV9HELIOSJCwiImE1OiQrJCo9PGsBPCMnIQYjASAgPAQ5MRwnOiAtJBwkITEvIQM6OzEKOy40JSAiPQ=="


# instance fields
.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/10dF;

.field public LLJI:LX/10dF;

.field public LLJIJIL:LX/10dF;

.field public LLJILJIL:LX/12pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostAuxStreamSwitchListContract$AbsView;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 2

    new-instance v1, LX/0fS1;

    invoke-direct {v1}, LX/0fS1;-><init>()V

    const v0, 0x7f126f3f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fS1;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x6e

    iput v0, v1, LX/0fS1;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fS1;->LJIIL:Z

    iput-boolean v0, v1, LX/0fS1;->LIZJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostAuxStreamSwitchListContract$AbsView;->SN()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0fS1;->LJI:Landroid/view/View;

    return-object v1
.end method

.method public final ON()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final TN(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLIZIL:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAuxStreamUserListChanged auxStreamUserList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostShareScreenSwitchListFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->UN()V

    new-instance v1, LX/0fS1;

    invoke-direct {v1}, LX/0fS1;-><init>()V

    const v0, 0x7f126f3f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fS1;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x6e

    iput v0, v1, LX/0fS1;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fS1;->LJIIL:Z

    iput-boolean v0, v1, LX/0fS1;->LIZJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostAuxStreamSwitchListContract$AbsView;->SN()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0fS1;->LJI:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0, v1}, LX/0fF6;->oo(LX/0fS1;)V

    return-void
.end method

.method public final UN()V
    .locals 14

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LJJJJJL()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v1, 0x1

    const/4 v11, 0x0

    if-ltz v1, :cond_f

    check-cast v9, LX/0f1q;

    const v10, 0x7f126f3e

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLIZLLLIL:LX/12nN;

    if-eqz v5, :cond_0

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v9, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v11, v1, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v11}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v0, v9, LX/0f1q;->LJ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJIJIL:LX/10dF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/10dF;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    move v1, v12

    goto :goto_0

    :cond_3
    move-object v0, v11

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLIZ:LX/12nN;

    if-eqz v5, :cond_6

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v9, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v11, v1, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v11}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-wide v0, v9, LX/0f1q;->LJ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJI:LX/10dF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/10dF;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v0, v11

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZLL:LX/12nN;

    if-eqz v5, :cond_b

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v9, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v11, v1, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v11}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-wide v4, v9, LX/0f1q;->LJ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJ:LX/10dF;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, LX/10dF;->setChecked(Z)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    move-object v0, v11

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_11

    const/16 v7, 0x8

    :cond_11
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shareScreenStreamUserList data invalid, disPlayAuxStreamUid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostShareScreenSwitchListFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e25e4

    const/4 v8, 0x0

    invoke-static {p1, v0, p2, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8596

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZLL:LX/12nN;

    const v0, 0x7f0b8597

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLIZ:LX/12nN;

    const v0, 0x7f0b8598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b5efd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJ:LX/10dF;

    const v0, 0x7f0b5efe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJI:LX/10dF;

    const v0, 0x7f0b5eff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJIJIL:LX/10dF;

    const v0, 0x7f0b0ec8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJILJIL:LX/12pz;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->UN()V

    const/4 v4, 0x3

    new-array v1, v4, [LX/10dF;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJ:LX/10dF;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJI:LX/10dF;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJIJIL:LX/10dF;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v1, v4, [LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZLL:LX/12nN;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLIZ:LX/12nN;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLIZLLLIL:LX/12nN;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v1, v4, [Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLL:Landroid/view/ViewGroup;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZ:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILZIL:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    new-instance v1, LY/ACListenerS48S0101000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v7, v0}, LY/ACListenerS48S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v4, LX/10dF;

    if-eqz v4, :cond_3

    new-instance v1, LY/ACListenerS48S0101000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v7, v0}, LY/ACListenerS48S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    :cond_3
    move v8, v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLJILJIL:LX/12pz;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS75S0300000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v7, p0, v6, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_6
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "show"

    invoke-static {v0}, LX/0f0f;->LJJZZIII(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_7

    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_8
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
