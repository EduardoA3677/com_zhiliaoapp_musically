.class public final Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem$configurePowerList$1$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem$configurePowerList$1$2;->LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem$configurePowerList$1$2;->LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->ln()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;->iu2()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01BM;

    iget-object v1, v0, LX/01BM;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03Ao;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :try_start_0
    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x270

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJI:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJ:J

    sub-long/2addr v2, v0

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJIJI:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJIII:Ljava/util/List;

    invoke-static {v5, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->nn(Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;JZLjava/util/List;)V

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJIJI:Z

    return-void
    :try_end_0
    .catch LX/0NQL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "ActionBarUIAssem onLayoutCompletedActions AssemIllegalStateException"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
