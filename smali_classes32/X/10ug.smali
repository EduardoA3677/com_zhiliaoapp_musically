.class public final LX/10ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PTM;


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
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
.field public final synthetic LIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fZ;

    const-class v2, LX/10ug;

    const-string v1, "topGroupVM"

    const-string v0, "<v#0>"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fZ;

    const-class v2, LX/10ug;

    const-string v1, "accountGroupVM"

    const-string v0, "<v#1>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/10ug;

    const-string v1, "contentGroupVM"

    const-string v0, "<v#2>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/10ug;

    const-string v1, "cacheGroupVM"

    const-string v0, "<v#3>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/10ug;

    const-string v1, "supportGroupVM"

    const-string v0, "<v#4>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/10ug;

    const-string v1, "loginGroupVM"

    const-string v0, "<v#5>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/10ug;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PhX;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const-string v6, "ProfileMenuViewModel"

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/top/TopGroupVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2ce

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v14

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v3, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v3}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2cf

    invoke-direct {v13, v3, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d0

    invoke-direct {v13, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v18

    new-instance v11, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v3, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v15

    invoke-static {v3}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v16

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d1

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v14, v10

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/ContentGroupVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d2

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v19

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v4, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v4}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v16

    invoke-static {v4}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v17

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d3

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/CacheGroupVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2c8

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v20

    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v4, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v4}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v17

    invoke-static {v4}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v18

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2c9

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/SupportGroupVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2ca

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v21

    new-instance v14, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v4, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v4}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v18

    invoke-static {v4}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v19

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2cb

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2cc

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v22

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v4, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-static {v4}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v4}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2cd

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initMenuSource, topGroupVM = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v6, v1, [Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;

    iget-object v1, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;->iu2(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v1, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v2, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    const/4 v7, 0x1

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;->iu2(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f125df5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;->iu2(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f125df8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;->iu2(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f125df7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;->iu2(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f125df4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;->iu2(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f125df6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v0, LX/10ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10uf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, LX/10uf;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-interface {v3}, LX/10uf;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v1

    :cond_2
    invoke-interface {v3}, LX/10uf;->getKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v1

    :cond_3
    invoke-interface {v3}, LX/10uf;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    const-string v15, "SETTINGS"

    sget-object v0, LX/0j2Y;->SETTINGS:LX/0j2Y;

    invoke-virtual {v0}, LX/0j2Y;->getPriority()I

    move-result v14

    new-instance v8, LX/0PhX;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS605S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS605S0100000_31;-><init>(LX/10uf;I)V

    const/16 v16, 0x0

    const/16 v17, 0x301

    invoke-direct/range {v8 .. v17}, LX/0PhX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0mTi;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/10uf;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSearchableMenus, the fragment is not added, source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
