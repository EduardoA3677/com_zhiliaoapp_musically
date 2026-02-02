.class public Lkotlin/jvm/internal/AwS40S0500000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fim;Ljava/util/List;Ljava/util/List;LX/0aMT;LX/0fi7;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x77

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x78

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x79

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x73

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x74

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x75

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x76

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$10(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb7

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb8

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb9

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$11(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xbe

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xbf

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc0

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$12(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xba

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xbb

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xbc

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xbd

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v9, 0xb

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$13(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc1

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc2

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc3

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc8

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc9

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xca

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$15(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc4

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc5

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc6

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xc7

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v9, 0xe

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$16(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xcb

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xcc

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xcd

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$17(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xd2

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xd3

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xd4

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$18(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xce

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xcf

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xd0

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xd1

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v9, 0x11

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$19(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xd5

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xd6

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xd7

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x7a

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x7b

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x7c

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$20(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/01u5;

    :try_start_0
    invoke-interface {v0}, LX/01u5;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0DEO;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v14, v0

    :cond_0
    check-cast v14, Landroidx/fragment/app/Fragment;

    if-eqz v14, :cond_7

    invoke-static {v14, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v4, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    :goto_2
    if-eqz v14, :cond_3

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4b7

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4b8

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4b9

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4ba

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/01u5;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS46S0500000_24;

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS46S0500000_24;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$21(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4d3

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4d4

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4d5

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$22(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4cf

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4d0

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4d1

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4d2

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v9, 0x15

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$23(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4d6

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4d7

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4d8

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$24(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x570

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x571

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x572

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$25(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x56c

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x56d

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x56e

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x56f

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v9, 0x18

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$26(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x577

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x578

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x579

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$27(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x573

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x574

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x575

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x576

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v9, 0x1a

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$28(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x592

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x594

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$29(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x58e

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x58f

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x590

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x591

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v9, 0x1c

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/01u5;

    :try_start_0
    invoke-interface {v0}, LX/01u5;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0DEO;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v14, v0

    :cond_0
    check-cast v14, Landroidx/fragment/app/Fragment;

    if-eqz v14, :cond_7

    invoke-static {v14, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v4, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    :goto_2
    if-eqz v14, :cond_3

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x82

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x83

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x84

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x85

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/01u5;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS46S0500000_24;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS46S0500000_24;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fim;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fih;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v6, LX/0fit;

    iget-object v0, v8, LX/0fih;->LIZJ:LX/0fit;

    iget-object v1, v0, LX/0fit;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0fih;->LIZJ:LX/0fit;

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0fit;->LIZ:Ljava/lang/String;

    :cond_1
    move v7, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_3
    iget-object v0, v4, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fih;

    iget-object v0, v4, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    new-instance v5, LX/0fia;

    sget-object v6, LX/0fid;->TEXT:LX/0fid;

    const/4 v7, 0x0

    const/16 v13, 0x5e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v13}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v5}, LX/0fiZ;->LJIIJ(LX/0fia;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTextByTranslatedTexts, starlingKetList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translatedTextList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "starling_template"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;->renderMillSecondInternal:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v2, v0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    iget-object v0, v2, LX/0fiZ;->LIZLLL:LX/14xE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0fiZ;->LJI(I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to get bitmap, translatedTextList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0ab9;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0ab9;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;LX/0fim;LX/0fi7;)V

    invoke-static {v3}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AfS129S0100000_7;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v2, LX/03Cy;

    const/16 v0, 0x6f

    invoke-direct {v3, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x70

    invoke-direct {v1, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/01u5;

    :try_start_0
    invoke-interface {v0}, LX/01u5;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0DEO;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v14, v0

    :cond_0
    check-cast v14, Landroidx/fragment/app/Fragment;

    if-eqz v14, :cond_7

    invoke-static {v14, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v4, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    :goto_2
    if-eqz v14, :cond_3

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x87

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x88

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x89

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x8a

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/01u5;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS46S0500000_24;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS46S0500000_24;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xa7

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xa8

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xa9

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xa3

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xa4

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xa5

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xa6

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xaa

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xab

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xac

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$8(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-static {v4, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v15, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v10, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb4

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_1
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb5

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 p0, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb6

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_5
    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_0

    :cond_8
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0sWS;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$9(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v14, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, LX/0NEf;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPL;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb0

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb1

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb2

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v3, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xb3

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mPL;

    iget-object v6, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS40S0500000_17;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS40S0500000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$30(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$29(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$28(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$27(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$26(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$25(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$24(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$23(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$22(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$21(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$20(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$19(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$18(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$17(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$16(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$15(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$14(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$13(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$12(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$11(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$10(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$9(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$8(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$7(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$6(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$5(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$4(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$3(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$2(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$1(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0500000_17;->invoke$0(Lkotlin/jvm/internal/AwS40S0500000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
