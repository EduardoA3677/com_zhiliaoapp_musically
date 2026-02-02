.class public final Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJ:LX/0o06;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;->ymalCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJLIIIJLLLLLLLZ:I

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19df

    return v0
.end method

.method public final Mn()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Xn()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->Mn()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJLIIIJLLLLLLLZ:I

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->Mn()I

    move-result v2

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ao()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->Xn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->fo(Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->ao()V

    return-void
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->Xn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->Mn()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJL:I

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    if-le v1, v5, :cond_2

    move v1, v5

    :cond_2
    invoke-static {v2, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0kIJ;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->ao()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getPoiList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->Mn()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->Mn()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJL:I

    add-int/2addr v1, v0

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_5
    if-le v1, v5, :cond_6

    move v1, v5

    :cond_6
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0kIJ;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v4}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x131

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b9005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJ:LX/0o06;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/05jD;

    invoke-direct {v5, v0}, LX/05jD;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f0b9007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJ:LX/0o06;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/VerticalYmalCell;

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    const v0, 0x7f0b6854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05x0;->LJII(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b6855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_2

    const v0, 0x7f0413d5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    const v0, 0x7f0413d6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
