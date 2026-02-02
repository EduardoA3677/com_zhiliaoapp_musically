.class public final Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;
.super Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;
.source "SourceFile"

# interfaces
.implements LX/0rmM;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjMlLDh9LSElPSAhHELIOSZhU+Jik6JCACKDk6DSElPSAhCyQ4LCg8OjwKOy40JSAiPQ=="


# instance fields
.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:LX/0rmU;

.field public LLILLJJLI:LX/0rmG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e1bc6

    return v0
.end method

.method public final LLLLZLLIL(LX/0n43;I)V
    .locals 7

    const-string v6, "item_subcategory"

    const-string v5, "item_tab"

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILLIZIL:LX/0rmU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rmU;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_avatar_flip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;->LN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/0rmH;->LIZIZ()LX/0rmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0rmH;->LIZIZ()LX/0rmA;

    move-result-object v0

    iget v0, v0, LX/0rmA;->LIZIZ:I

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/0rmH;->LIZIZ()LX/0rmA;

    move-result-object v0

    iput v4, v0, LX/0rmA;->LIZIZ:I

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x169

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rmH;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/0rmH;->LIZIZ()LX/0rmA;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0rmA;->LIZIZ:I

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILLIZIL:LX/0rmU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0rmU;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v3}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_edit_avatar_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;->LN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x164

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rmH;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final NN()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILLIZIL:LX/0rmU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0b5b3a

    const/4 v4, 0x0

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;->LN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v4

    :cond_4
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, LX/0rmG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILLIZIL:LX/0rmU;

    invoke-direct {v1, v3, v0, p0}, LX/0rmG;-><init>(LX/0rmE;LX/0rmU;LX/0rmM;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILLJJLI:LX/0rmG;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v4

    goto :goto_0
.end method

.method public final O0(LX/0n43;)V
    .locals 9

    invoke-interface {p1}, LX/0n43;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILLIZIL:LX/0rmU;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0rmU;->getKey()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v0

    invoke-interface {v0}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v0

    invoke-interface {v0}, LX/0rmH;->LJFF()LX/0rlM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rlM;->LIZIZ:LX/0rlZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0rlZ;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v2, v1, v3}, LX/0rlV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;->LN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0rm8;

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;->Xu2(LX/0rmH;)LX/0rm8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n43;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0n43;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v5, p1

    check-cast v5, LX/0rm8;

    invoke-interface {v5}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;->Xu2(LX/0rmH;)LX/0rm8;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0n43;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/0n43;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x173

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0n43;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v1

    invoke-interface {v1}, LX/0rmH;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0rmH;->getGroupId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    sget-object v8, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v8, :cond_6

    sget-object v1, LX/0rl4;->LJ:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v0

    invoke-interface {v0}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0rmH;->getExtra()LX/0rmW;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0rmW;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/0rmE;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v1}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/0rmE;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x171

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rm8;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, LX/0m1Q;->LIZ:Ljava/lang/String;

    invoke-interface {v5}, LX/0rm8;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS416S0200000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS416S0200000_26;-><init>(LX/0rm8;Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;I)V

    invoke-static {v3, v2, v1}, LX/0m1Q;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/0rmO;

    if-eqz v0, :cond_2

    sget-object v3, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v3, :cond_9

    move-object v2, p1

    check-cast v2, LX/0rmO;

    iget-object v0, v2, LX/0rmO;->LIZJ:LX/0rmH;

    invoke-interface {v0}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0rmE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x174

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0n43;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final Yc(LX/0rmH;LX/0rlZ;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;->LN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;->Xu2(LX/0rmH;)LX/0rm8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0n43;->getKey()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILLIZIL:LX/0rmU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rmU;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0rlZ;->LIZ:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/0rlV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;->LN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX/0rlZ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0rmH;->LJFF()LX/0rlM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0rmH;->LJFF()LX/0rlM;

    move-result-object v0

    iput-object p2, v0, LX/0rlM;->LIZIZ:LX/0rlZ;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x162

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rlZ;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviViewPagerFragment;->LN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v3

    sget-object v2, LX/0rmK;->LL:LX/0rmK;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method
