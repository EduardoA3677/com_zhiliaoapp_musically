.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0jf0;
.implements LX/0MSE;
.implements Landroid/view/View$OnClickListener;
.implements LX/0NIN;


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9PTdiHELIOSLyA/JCo7ICE0ZjAlZwk8JCkjPh02JCQ4ICA9HCQuDz0yLygpJzs="


# instance fields
.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/13KU;

.field public LLILLIZIL:LX/1357;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:LX/06u3;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    const-string v2, "followRelationTabAssemViewModel"

    const-string v0, "getFollowRelationTabAssemViewModel()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x14

    invoke-direct {v2, v14, v3, v3, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;LX/0mPL;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJIL:LX/05ta;

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x361

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x430

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x42f

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJJJIL:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x431

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x432

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final JN()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v0, 0x7f0b8ddf

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->XN(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowerRelationFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowerRelationFragment;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122fae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    const-string v0, "follower_relation"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJIJIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LLLJIL(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0AXn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xed

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xee

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final LN()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v0, 0x7f0b8ddf

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->XN(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJIIJIL:Z

    const v4, 0x7f122fcd

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    const-string v0, "following_relation"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final NN()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v0, 0x7f0b8ddf

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->XN(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v3, LX/0jYJ;->TT_RELATION_PAGE:LX/0jYJ;

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    const-string v0, "relation_tab"

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x42e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;I)V

    const/4 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/0JWF;->LIZ(LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12302e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    const-string v0, "muf_user"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ON()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0290

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/1357;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILLIZIL:LX/1357;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILLIZIL:LX/1357;

    :cond_0
    check-cast v1, LX/1357;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/13KU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILL:LX/13KU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILL:LX/13KU;

    :cond_0
    check-cast v1, LX/13KU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN(I)V
    .locals 5

    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecommendReasonRelation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<b>"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecommendReasonRelation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :goto_0
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()V
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJIJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, " user: {  uid: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", following_count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", follower_count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " } time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "FollowRelationTabFragment"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ZN()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    goto :goto_0
.end method

.method public final XN(II)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ZN()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZ:LX/06u3;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/06u3;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-virtual {v4, v1}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :goto_1
    instance-of v0, v8, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    check-cast v8, Landroid/widget/TextView;

    :goto_2
    const/4 v5, 0x1

    const-string v4, "-"

    const/16 v6, 0x20

    if-eqz v8, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122fcd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0RwI;->LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZ:LX/06u3;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, LX/06u3;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowerRelationFragment;

    if-eqz v0, :cond_a

    move v7, v9

    :cond_5
    invoke-virtual {v2, v7}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :goto_4
    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0RwI;->LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    const-string v0, "muf_user"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :cond_7
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12302e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0RwI;->LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTitle - isSelf "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", following count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", follower count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", friend count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowRelationTabFragment"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v7, v3

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_b
    move-object v8, v3

    goto/16 :goto_2

    :cond_c
    move-object v8, v3

    goto/16 :goto_1
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b08b3

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLLJIL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0290

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->UN()LX/13KU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "following"

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    const/4 v8, 0x0

    const-string v6, ""

    sget-object v7, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v3, 0x0

    const/4 v11, -0x1

    move v4, v3

    move v9, v3

    move v10, v3

    move-object v12, v8

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    new-instance v7, LX/0Jat;

    const-string v1, "personal_homepage"

    const-string v0, "find_friends_page"

    invoke-direct {v7, v1, v0, v8}, LX/0Jat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    move-object v6, v2

    move v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/0Jat;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "relation_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_notice"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_friends"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const-string v5, "fans"

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e1b3a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILL:LX/13KU;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILLIZIL:LX/1357;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowAddRedDotShowSceneExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJIL:I

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJIL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "following_relation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0RQh;->LIZIZ:LX/0RQh;

    sget-object v0, LX/02nW;->BACK_FROM_FOLLOW_LIST:LX/02nW;

    invoke-virtual {v1, v3, v0}, LX/0RQh;->LJIIL(Ljava/lang/String;LX/02nW;)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_10

    iget-object v1, v5, LX/0y1r;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    const-string v0, "from_click"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v16, 0x1

    :goto_0
    iput-object v4, v5, LX/0y1r;->LIZ:Ljava/lang/Object;

    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJ:Z

    const-string v4, "follower_relation"

    const-string v7, "following_relation"

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXR;

    invoke-interface {v0}, LX/0jXR;->hC1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "personal_homepage"

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_d

    move-object v9, v6

    :cond_0
    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, ""

    const-string v1, "friends"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_3
    move-object v10, v5

    :cond_2
    :goto_4
    new-instance v14, LX/0LPF;

    invoke-direct {v14}, LX/0LPF;-><init>()V

    const-string v13, "tab_name"

    invoke-virtual {v14, v13, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "click"

    const-string v15, "slide"

    if-eqz v16, :cond_c

    move-object v11, v12

    :goto_5
    const-string v0, "enter_method"

    invoke-virtual {v14, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "previous_page"

    invoke-virtual {v14, v11, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v5, v9

    :cond_3
    const-string v9, "to_user_id"

    invoke-virtual {v14, v9, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v14, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "change_relation_tab"

    invoke-static {v5, v9}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v5, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJ:Z

    if-nez v5, :cond_5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v5, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v5}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v1

    invoke-interface {v1}, LX/11Yq;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v1

    invoke-interface {v1}, LX/11Yu;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v9, "authorize"

    :goto_6
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {v5, v13, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_4

    move-object v12, v15

    :cond_4
    invoke-virtual {v5, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "relation_tab"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muf_cnt"

    iget v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v5, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_mutual_friends_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v8, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJ:Z

    :cond_5
    const/4 v1, 0x0

    :goto_7
    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ON()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_8
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXR;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0jXR;->jg0(Z)V

    iget-object v7, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZ:LX/06u3;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    :cond_6
    iget-object v0, v7, LX/06u3;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_11

    check-cast v6, Landroidx/fragment/app/Fragment;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;

    if-eqz v6, :cond_7

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    :goto_a
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILIL:Z

    if-eq v1, v0, :cond_7

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILIL:Z

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->onPageSelected()V

    :cond_7
    :goto_b
    move v1, v5

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->UN()V

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ON()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_8

    :cond_b
    const-string v9, "normal"

    goto/16 :goto_6

    :cond_c
    move-object v11, v15

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "following"

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "mutual_relation"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "mutual"

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "muf_user"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v10, v1

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "suggest_user"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "recommendation"

    goto/16 :goto_4

    :sswitch_4
    const-string v10, "common_relation"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "fans"

    goto/16 :goto_4

    :cond_d
    const-string v9, "others_homepage"

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJ:Z

    goto/16 :goto_7

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    iget-object v0, v7, LX/06u3;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-ltz v2, :cond_13

    iget-object v0, v7, LX/06u3;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_13

    iget-object v0, v7, LX/06u3;->LLILZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jaw;

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/06u3;->LLILZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jaw;

    invoke-interface {v1}, LX/0Jaw;->LJL()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/0Jaw;->ri()V

    :cond_13
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXR;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0jXR;->mb1(Z)V

    iput v2, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJIL:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7244b303 -> :sswitch_5
        -0x117d0630 -> :sswitch_4
        -0x2f0b85a -> :sswitch_3
        0x1b9923ac -> :sswitch_2
        0x725589c7 -> :sswitch_1
        0x7bfb8bea -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    invoke-static {v1}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJIJIL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ZN()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    goto :goto_0
.end method

.method public final onScroll(II)V
    .locals 0

    return-void
.end method

.method public final onScrollEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScrolled(FF)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p0

    invoke-super {v12, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "follow_relation_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v6, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJIIJIL:Z

    :cond_1
    iget-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "mutual_relation_user_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJI:Ljava/util/ArrayList;

    const-string v0, "mutual_relation_sec_user_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIII:Ljava/util/ArrayList;

    :cond_2
    sget-object v1, LX/0hrz;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    iput v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    invoke-static {v1}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v0

    :goto_0
    iput v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJIJIL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    iput v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    :cond_3
    iget-object v3, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0b7a5f

    if-nez v0, :cond_24

    iget-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0jAm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    const/4 v5, 0x0

    const v4, 0x7f0b8ddf

    if-nez v0, :cond_7

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_6
    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_7
    :goto_3
    sget-object v0, LX/09Ij;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_1c

    iget-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0APy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->NN()V

    :cond_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LN()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->JN()V

    :cond_9
    :goto_4
    sget-object v1, LX/0j9A;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_1a

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfSuggestedList:I

    if-ne v0, v6, :cond_a

    invoke-static {}, LX/0j99;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageSuggestedList:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x0

    :goto_5
    const/16 v3, 0x8

    const/4 v7, 0x2

    const-string v10, "suggest_user"

    const/4 v9, 0x3

    if-eqz v0, :cond_b

    iget-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_16

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "stable_friends_list_entrance"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v7, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    if-gt v0, v3, :cond_16

    :cond_b
    :goto_6
    iget-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0AB5;->LIZ:LX/0AB5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AB5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, LX/0jXN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "following"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_15

    :cond_c
    :goto_7
    new-instance v4, LX/06u3;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-direct {v4, v2, v1, v0}, LX/06u3;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZ:LX/06u3;

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->UN()LX/13KU;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZ:LX/06u3;

    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->UN()LX/13KU;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->UN()LX/13KU;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZLLLIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    iput v4, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJIL:I

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->UN()LX/13KU;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILIL:Z

    if-eq v6, v0, :cond_e

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->onPageSelected()V

    :cond_e
    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZ:LX/06u3;

    if-nez v0, :cond_f

    move-object v0, v8

    :cond_f
    iget-object v0, v0, LX/06u3;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v9, 0x1

    if-ltz v9, :cond_28

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/0Jaw;

    if-eqz v0, :cond_10

    check-cast v2, LX/0Jaw;

    if-eq v9, v4, :cond_11

    const/4 v0, 0x1

    :goto_b
    invoke-interface {v2, v0}, LX/0Jaw;->p5(Z)V

    :cond_10
    move v9, v1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "muf_user"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    invoke-static {}, LX/0jXN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "weak_guide_show_count"

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0jXN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12, v4, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->XN(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;-><init>()V

    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f126330

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    const-string v0, ""

    :cond_19
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, LX/0j98;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LN()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->JN()V

    iget-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0APy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->NN()V

    goto/16 :goto_4

    :cond_1d
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12, v4, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->XN(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/relation/mutual/IMutualRelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/mutual/IMutualRelationService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;

    move-result-object v2

    :cond_1e
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "user_info_scene"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_20

    iget-object v2, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1263b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    const-string v0, "mutual_relation"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_20
    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_d
    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_e
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILLL:Ljava/util/List;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f12363c

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    goto :goto_d

    :cond_23
    move-object v1, v8

    goto/16 :goto_1

    :cond_24
    iget-object v1, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_25

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_f
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_25
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0jAm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_26
    move-object v1, v8

    goto :goto_f

    :cond_27
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_29
    iget-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ON()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_10
    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXR;

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "following_relation"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0jXR;->jg0(Z)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2a
    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v1

    const v0, 0x7f0e1b6c

    invoke-virtual {v1, v0}, LX/1357;->setCustomTabViewResId(I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1357;->setAutoFillWhenScrollable(Z)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v9

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/1357;->LJIILLIIL(II)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->UN()LX/13KU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v1

    sget-object v0, LX/0jXK;->LIZ:LX/0jXK;

    invoke-virtual {v1, v0}, LX/1357;->setOnTabClickListener(LX/0xkx;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v0

    invoke-virtual {v0}, LX/1357;->getTabCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_11
    const/4 v3, 0x0

    if-ge v9, v10, :cond_2d

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->TN()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/0y1r;->LJIIIIZZ:LX/1356;

    :goto_12
    sget-object v0, LX/0j4h;->ALPHA:LX/0j4h;

    invoke-static {v1, v0, v3}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_2b
    move-object v1, v8

    goto :goto_12

    :cond_2c
    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ON()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->SN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ON()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v4, "following_list"

    :goto_13
    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0QFr;

    invoke-direct {v0, v12, v4, v8}, LX/0QFr;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v8, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permission_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_my_self"

    iget-boolean v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ON()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    sget-object v1, LX/0j4h;->ALPHA:LX/0j4h;

    invoke-static {v0, v1, v3}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->SN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    invoke-static {}, LX/0AXn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v13

    sget-object v14, LX/0jXE;->LL:LX/0jXE;

    const/4 v15, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xd1

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;I)V

    const/16 v17, 0x6

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v14, LX/0jXG;->LL:LX/0jXG;

    new-instance v15, LX/0bIe;

    invoke-direct {v15}, LX/0bIe;-><init>()V

    invoke-virtual {v15, v5}, LX/0bIe;->LIZIZ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xd3

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;I)V

    const/16 v17, 0x4

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v14, LX/0jXI;->LL:LX/0jXI;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xd5

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;I)V

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_14
    sget-object v3, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v3}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x47

    invoke-direct {v1, v12, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZLLL()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x48

    invoke-direct {v1, v12, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2e
    iget-object v0, v12, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0jXF;->LL:LX/0jXF;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xd7

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;I)V

    invoke-static {v12, v4, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v3, LX/0jXH;->LL:LX/0jXH;

    new-instance v2, LX/0jdr;

    invoke-direct {v2}, LX/0jdr;-><init>()V

    iput-boolean v5, v2, LX/0jdr;->LIZLLL:Z

    iput-boolean v6, v2, LX/0jdr;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xd8

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;I)V

    invoke-static {v12, v4, v3, v2, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v3, LX/0jXJ;->LL:LX/0jXJ;

    invoke-static {}, LX/0jds;->LIZ()LX/0jdr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xd9

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;I)V

    invoke-static {v12, v4, v3, v2, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    goto :goto_14

    :cond_2f
    const-string v4, "follower_list"

    goto/16 :goto_13
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
