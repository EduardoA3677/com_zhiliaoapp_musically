.class public final Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;
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

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/publicgroup/vm/IMWhoCanJoinVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/IMWhoCanJoinVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x57c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x464

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x57b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v0, p1

    move-object v6, p0

    invoke-super {v6, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o06;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5, v6}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/publicgroup/view/IMWhoCanJoinCell;

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/06zN;->LL:LX/06zN;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x168

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;I)V

    const/4 v11, 0x4

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/publicgroup/assem/WhoCanJoinPanelAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/publicgroup/vm/IMWhoCanJoinVM;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/vm/IMWhoCanJoinVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06q3;

    iget-object v0, v0, LX/06q3;->LL:LX/06zD;

    iget-object v0, v0, LX/06zD;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/vm/IMWhoCanJoinVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06q3;

    iget-object v0, v0, LX/06q3;->LL:LX/06zD;

    iget-object v0, v0, LX/06zD;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    if-eqz v0, :cond_5

    iget v1, v8, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    if-ne v1, v0, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->accessCriteriaSetting:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->key:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/vm/IMWhoCanJoinVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06q3;

    iget-object v0, v0, LX/06q3;->LL:LX/06zD;

    iget-object v0, v0, LX/06zD;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->key:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v9, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    if-eqz v9, :cond_2

    new-instance v1, LX/06zM;

    invoke-static {v8, v9}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;)Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/06zM;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Z)V

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_3
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/06zM;

    invoke-direct {v0, v8, v3}, LX/06zM;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Z)V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v9, v2

    goto :goto_2

    :cond_5
    new-instance v0, LX/06zM;

    invoke-direct {v0, v8, v4}, LX/06zM;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Z)V

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;LX/00zH;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
