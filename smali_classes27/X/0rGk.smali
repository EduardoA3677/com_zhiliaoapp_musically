.class public final LX/0rGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rHN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;)V
    .locals 21

    sget-object v14, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3a8

    move-object/from16 v2, p0

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rGk;I)V

    sget-object v15, LX/0auL;->LIZ:LX/0auM;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/4 v1, 0x1

    move/from16 v19, v1

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v19}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3a9

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rGk;I)V

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3a7

    invoke-direct {v9, v12, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    const/4 v14, 0x1

    invoke-direct {v10, v12, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v12}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v12}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v1, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    move-object v1, v12

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v12}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    iget-boolean v6, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJLIL:Z

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJLILLLLZIIL:Z

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0rHB;

    iget-object v1, v1, LX/0rHB;->LLILLL:LX/03Xv;

    iget-object v1, v1, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;->Zi1()Z

    move-result v5

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->enableFollowColdPrefetch()Z

    move-result v1

    const-string v3, "SkylightDisplayUtil"

    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v14, v13, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZIL:Z

    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "show preload data before feed request done"

    invoke-static {v3, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v10, 0x1

    :goto_3
    const/4 v9, 0x2

    invoke-static {v9}, LX/0rHU;->LIZJ(I)I

    move-result v8

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rHV;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0rHV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :goto_4
    invoke-static {v9}, LX/0rHU;->LJI(I)I

    move-result v1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v9}, LX/0rHU;->LJ(I)I

    move-result v5

    const-string v1, "publish_landing"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v10, :cond_2

    if-eqz v11, :cond_2

    :goto_5
    invoke-static {v13}, LX/0Rhg;->LIZ(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;)V

    :cond_1
    return-void

    :cond_2
    if-gtz v5, :cond_3

    if-nez v3, :cond_3

    sget-boolean v1, LX/0RQx;->LJ:Z

    if-nez v1, :cond_3

    if-lez v6, :cond_4

    sget-boolean v1, LX/0RQx;->LJFF:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v8, :cond_a

    if-nez v5, :cond_a

    if-nez v3, :cond_b

    invoke-static {v9}, LX/0rDj;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0RQx;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v13, v14, v2}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_4
    if-nez v8, :cond_3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZIL:Z

    if-eqz v1, :cond_7

    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "keep show skylight ignore feed data"

    invoke-static {v3, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZIL:Z

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    if-gtz v5, :cond_b

    if-nez v3, :cond_b

    const/4 v1, 0x0

    :goto_6
    if-nez v4, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v13, v14}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v15, "auto"

    const/16 v20, 0x30

    move/from16 v17, v14

    move/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v16, v2

    invoke-static/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v13, v2, v14}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v13, v14, v2}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void
.end method
