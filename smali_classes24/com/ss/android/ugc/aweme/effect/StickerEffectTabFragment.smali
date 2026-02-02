.class public final Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;
.super Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAqLyHELIOSowPGsfPSYwIyA+DCk1LSY4HS4xDjctLiI2JjE="


# instance fields
.field public LLJILJIL:LX/0mEX;

.field public LLJILJILJ:LX/0mEc;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

.field public LLJJ:LX/0mBR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Iw(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v2, v0}, LX/0mBP;->LLJLL(II)V

    :cond_1
    return-void
.end method

.method public final ON(LX/12aT;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12aT;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p2}, LX/0mBP;->LLJLLIL(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, LX/0mBP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v2, v0}, LX/0mBR;->LLJLLL(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    :cond_4
    return-void
.end method

.method public final Sz()V
    .locals 0

    return-void
.end method

.method public final UN()LX/0mEX;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILJIL:LX/0mEX;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0mEX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILJIL:LX/0mEX;

    :cond_0
    check-cast v1, LX/0mEX;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILJIL:LX/0mEX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILJILJ:LX/0mEc;

    return-void
.end method

.method public final cr(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/0mBP;->LLJLL(II)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/0mBP;->LLJLL(II)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/0mBP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v2, v0}, LX/0mBR;->LLJLLL(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0m88;->LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LIZLLL()Ldmt/av/video/ReplayLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->UN()LX/0mEX;

    move-result-object v1

    const v0, 0x7f121491

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0mBR;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->NN()LX/0mMs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-direct {v1, v0}, LX/0mBR;-><init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mBP;->LLJLLIL(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v0, LX/0mBU;

    invoke-direct {v0, p0}, LX/0mBU;-><init>(Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;)V

    iput-object v0, v1, LX/0mBR;->LLILLIZIL:LX/0mBU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->NN()LX/0mMs;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILJILJ:LX/0mEc;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7f75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, LX/0mEc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILJILJ:LX/0mEc;

    move-object v1, v2

    :cond_3
    check-cast v1, LX/0mEc;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLIL(LX/0mEc;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->JN()V

    return-void
.end method

.method public final se(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 0

    return-void
.end method
