.class public final LX/0rGT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;)V
    .locals 21

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3ac

    move-object/from16 v2, p0

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rGT;I)V

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3aa

    move-object/from16 v13, p1

    invoke-direct {v10, v13, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/14fh;I)V

    new-instance v11, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v11, v13, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v12, LX/0NIi;

    invoke-direct {v12, v13}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    instance-of v1, v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    move-object v1, v13

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x3ab

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rGT;I)V

    sget-object v16, LX/0auL;->LIZ:LX/0auM;

    const/16 v1, 0xf6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v18

    const/4 v9, 0x0

    invoke-static {v13, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move/from16 v20, v0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v20}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v5

    instance-of v1, v5, LX/0rGU;

    if-eqz v1, :cond_11

    check-cast v5, LX/0rGU;

    if-eqz v5, :cond_11

    sget-object v1, LX/08uM;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string v3, "updateSkylightDisplayStatus, host feed is empty, hide bubble"

    const-string v2, "FFSAutoUnfoldNewStrategy"

    if-eqz v1, :cond_b

    sget-object v8, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAutoExpandStrategyV2Exp;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAutoExpandStrategyV2Exp$Config;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAutoExpandStrategyV2Exp$Config;->enable:Z

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0rHB;

    iget-object v1, v1, LX/0rHB;->LLILLL:LX/03Xv;

    iget-object v1, v1, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_2
    invoke-interface {v5}, LX/0rGU;->LJFF()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v5}, LX/0rGU;->LIZLLL()I

    move-result v4

    sget-object v1, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-virtual {v1}, LX/0RQh;->LJIJI()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v6, :cond_3

    if-lt v4, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAutoExpandStrategyV2Exp$Config;

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAutoExpandStrategyV2Exp$Config;->clickThreshold:J

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v3, v1

    cmp-long v1, v6, v3

    if-gtz v1, :cond_5

    :cond_3
    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v5, "auto"

    const/16 v10, 0x38

    move-object v3, v11

    move v4, v0

    move v6, v0

    move v7, v12

    move v8, v12

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v12, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v5}, LX/0rGU;->LJIJJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v13, "auto"

    const/16 v18, 0x3c

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v0, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_6
    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v13, "auto"

    const/16 v18, 0x3c

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v12, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_7
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0rHB;

    iget-object v1, v1, LX/0rHB;->LLILLL:LX/03Xv;

    iget-object v1, v1, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    return-void

    :cond_8
    invoke-interface {v5}, LX/0rGU;->LJFF()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v5, "auto"

    const/16 v10, 0x38

    move-object v3, v11

    move v4, v0

    move v6, v0

    move v7, v12

    move v8, v12

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v12, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_9
    invoke-interface {v5}, LX/0rGU;->LJIJJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v13, "auto"

    const/16 v18, 0x3c

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v0, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_a
    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v13, "auto"

    const/16 v18, 0x3c

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v12, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_b
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "updateSkylightDisplayStatus\uff0c liveCount: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0rGU;->LJFF()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0rGU;->LIZLLL()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userCount: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0rGU;->LJII()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0rHB;

    iget-object v1, v1, LX/0rHB;->LLILLL:LX/03Xv;

    iget-object v1, v1, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    return-void

    :cond_c
    invoke-interface {v5}, LX/0rGU;->LJFF()I

    move-result v1

    if-gtz v1, :cond_d

    invoke-interface {v5}, LX/0rGU;->LIZLLL()I

    move-result v1

    if-gtz v1, :cond_d

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, LX/0rGU;->LJII()I

    move-result v3

    invoke-interface {v5}, LX/0rGU;->LJI()I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v4, :cond_e

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v5, "auto"

    const/16 v10, 0x38

    move-object v3, v11

    move v4, v0

    move v6, v0

    move v7, v12

    move v8, v12

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v12, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_d
    const/4 v4, 0x1

    goto :goto_3

    :cond_e
    if-lt v3, v1, :cond_f

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v5, "auto"

    const/16 v10, 0x38

    move-object v3, v11

    move v4, v0

    move v6, v0

    move v7, v12

    move v8, v12

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v12, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_f
    if-gtz v3, :cond_10

    if-gtz v2, :cond_10

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v13, "auto"

    const/16 v18, 0x3c

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v12, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_10
    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    const-string v13, "auto"

    const/16 v18, 0x3c

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v11, v0, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_11
    return-void
.end method
