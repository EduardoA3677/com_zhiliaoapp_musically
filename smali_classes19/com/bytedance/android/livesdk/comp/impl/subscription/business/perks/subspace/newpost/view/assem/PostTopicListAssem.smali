.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:LX/0dZZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/0Uin;

    invoke-direct {v5, v0}, LX/0Uin;-><init>(LX/0mPL;)V

    new-instance v6, LX/0dbI;

    invoke-direct {v6}, LX/0dbI;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0dZZ;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->LLILZLL:LX/0dZZ;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0dZZ;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dZZ;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->LLILZLL:LX/0dZZ;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->LLILZLL:LX/0dZZ;

    return-object v0
.end method

.method public final Rm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v12, p0

    invoke-super {v12, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    move-result-object v4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dZS;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dZS;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TopicByCategory;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/sub/TopicByCategory;->topicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0dZS;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dZS;->LIZ:Ljava/util/List;

    :goto_0
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ku2(Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, LX/0dYD;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, LX/0dYD;-><init>(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;LX/0dZZ;)V

    sget-object v5, LX/0daV;->LL:LX/0daV;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v9, LX/0daY;

    invoke-direct {v9, v4, v1}, LX/0daY;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;LX/0dYD;)V

    const/16 v10, 0xc

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v5, LX/0db7;->LL:LX/0db7;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v9, LX/0daq;

    invoke-direct {v9, v4, v1}, LX/0daq;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;LX/0dYD;)V

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYD;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    move-result-object v13

    sget-object v14, LX/0db2;->LL:LX/0db2;

    new-instance v0, LX/0dac;

    invoke-direct {v0, v12}, LX/0dac;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;)V

    const/16 v17, 0x6

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    move-result-object v13

    sget-object v14, LX/0db4;->LL:LX/0db4;

    new-instance v16, LX/06zu;

    invoke-direct/range {v16 .. v16}, LX/06zu;-><init>()V

    move-object v15, v7

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
