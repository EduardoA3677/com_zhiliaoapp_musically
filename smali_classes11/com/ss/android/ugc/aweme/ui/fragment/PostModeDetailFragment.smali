.class public final Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;
.super Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjAlZykhHELIOSKSIhLCEnZhUjOjseJyEpDSonKSwgDz0yLygpJzs="


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LY/ARunnableS66S0100000_10;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0NB4;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:LX/0JAI;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:LX/0NB3;

.field public LLJJI:LX/0NEP;

.field public LLJJIII:LX/0NB8;

.field public LLJJIJI:LX/0NhM;

.field public LLJJIJIIJIL:Lcom/bytedance/ies/uikit/base/AbsFragment;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/0N3j;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    const-string v1, "photoViewModel"

    const-string v0, "getPhotoViewModel()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    const-string v1, "diggViewModel"

    const-string v0, "getDiggViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    const-string v1, "commentViewModel"

    const-string v0, "getCommentViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModeCommentViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    const-string v1, "favoriteViewModel"

    const-string v0, "getFavoriteViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    const-string v1, "shareViewModel"

    const-string v0, "getShareViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x52b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x52c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x529

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x524

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x531

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v11

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x522

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJI:LX/0JAI;

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x523

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v11

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x525

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeCommentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x526

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v11

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x528

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x52d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v11

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x52e

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x52f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v11

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x530

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x52a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJ:LX/05ta;

    new-instance v0, LX/0N3j;

    invoke-direct {v0, p0}, LX/0N3j;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJJ:LX/0N3j;

    return-void
.end method

.method public static kO(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0Md7;->LIZ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->postModeEntranceMechanism:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Md6;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "other"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_3
    const-string v0, "default"

    return-object v0

    :cond_4
    const-string v0, "nearby"

    return-object v0

    :cond_5
    const-string v0, "search"

    return-object v0

    :cond_6
    const-string v0, "explore"

    return-object v0
.end method

.method public static final performPause(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_0
    invoke-static {v0}, LX/0Md7;->LIZ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    return-void

    :cond_0
    iget-object v0, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void
.end method


# virtual methods
.method public final DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    return-object v0
.end method

.method public final EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    return-object v0
.end method

.method public final I9(LX/0N93;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getRealPageViewPagerLis()LX/0NAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NAV;->I9(LX/0N93;)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(LX/0MSE;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getRealPageViewPagerLis()LX/0NAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NAV;->LJLIIL(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LLLJ(LX/0MSE;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getRealPageViewPagerLis()LX/0NAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NAV;->LLLJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LLLLL()V
    .locals 3

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_0
    invoke-static {v0}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x142

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0NAt;->SWIPE_DOWN:LX/0NAt;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enableGestureExit:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0NAt;->BACK:LX/0NAt;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0NAt;->TAP_PHOTO:LX/0NAt;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0NAt;->PULL_UP:LX/0NAt;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    return-void

    :cond_4
    sget-object v0, LX/0NAt;->SLIDE_RIGHT:LX/0NAt;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0NAt;->PULL_DOWN:LX/0NAt;

    if-ne v1, v0, :cond_3

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final LN()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v4, :cond_0

    new-instance v3, LX/0NEP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->UN()Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->VN()Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0NEP;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJI:LX/0NEP;

    :cond_0
    return-void
.end method

.method public final NN()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_a

    new-instance v7, LX/0QzG;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v0}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LX/0QzG;->setEnableMinInnerCommentPanelHeight(Z)LX/0QzG;

    invoke-virtual {v7, v1}, LX/0QzG;->setShowTitle(Z)LX/0QzG;

    invoke-virtual {v7, v1}, LX/0QzG;->setForceHideKeyboard(Z)LX/0QzG;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v7, v0}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    invoke-virtual {v7, v1}, LX/0QzG;->setForceHideReplyWithVideo(Z)LX/0QzG;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0QzG;->setShowTopToastAfterComment(Z)LX/0QzG;

    invoke-virtual {v7, v1}, LX/0QzG;->setForceHideKeyboard(Z)LX/0QzG;

    invoke-virtual {v7, v1}, LX/0QzG;->setForceHideBatchManagementView(Z)LX/0QzG;

    invoke-virtual {v7, v1}, LX/0QzG;->setForceHideCommentDesc(Z)LX/0QzG;

    invoke-virtual {v7, v1}, LX/0QzG;->setForceHideDonation(Z)LX/0QzG;

    invoke-virtual {v7, v1}, LX/0QzG;->setForceHidePoi(Z)LX/0QzG;

    invoke-virtual {v7, v1}, LX/0QzG;->setIsFromPostMode(Z)LX/0QzG;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0}, LX/0QzG;->setEnterFrom(Ljava/lang/String;)LX/0QzG;

    const-string v0, "click_comment_icon"

    invoke-virtual {v7, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    const-string v0, "graphic_detail"

    invoke-virtual {v7, v0}, LX/0QzG;->setFromPage(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->noticeTypeForComment:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v0}, LX/0QzG;->setAccountType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->noticeIdForComment:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v0}, LX/0QzG;->setNoticeId(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v9

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->ZN()Z

    move-result v0

    const-string v5, "id"

    const v8, 0x7f0e0317

    const v4, 0x7f0e0316

    const v3, 0x7f0e0314

    const-string v2, "photo_shared_vm_unique_key"

    if-eqz v0, :cond_b

    sget-object v10, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJLILLLLZIIL:LX/0NB1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Ath;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {v3, v9}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    invoke-static {v4, v9}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    invoke-static {v8, v9}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_5

    invoke-static {v2, v6, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    invoke-static {v0, v5, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJI:Z

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x13f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/bytedance/ies/uikit/base/AbsFragment;I)V

    invoke-static {v2, v1}, LX/0QgE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x7f0b15ff

    const-string v0, "inner_comment_fragment"

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_9
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIJIIJIL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0NB4;->LJII:Ljava/lang/ref/WeakReference;

    :cond_a
    return-void

    :cond_b
    sget-object v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/0NB0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Ath;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-static {v3, v9}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    invoke-static {v4, v9}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    invoke-static {v8, v9}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_f

    invoke-static {v2, v6, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    invoke-static {v0, v5, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_10
    move-object v9, v6

    goto/16 :goto_4

    :cond_11
    move-object v0, v6

    goto/16 :goto_3

    :cond_12
    move-object v0, v6

    goto/16 :goto_2

    :cond_13
    move-object v0, v6

    goto/16 :goto_1

    :cond_14
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final ON()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->ZN()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Mjk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Mjk;-><init>(LX/0NB4;Landroidx/lifecycle/Lifecycle;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJ:LX/0NB3;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Mji;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Mji;-><init>(LX/0NB4;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0
.end method

.method public final RA1()LX/0NB4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    return-object v0
.end method

.method public final SN(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->VN()Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJI:LX/0NEP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NEP;->LLILZIL:LX/14hv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/14hv;->h0(Z)V

    :cond_1
    if-nez p1, :cond_3

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b0c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_7
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LL:Landroid/widget/LinearLayout;

    move-object v1, v5

    :cond_8
    const-string v0, "graphic_detail"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final T7(LX/0MSX;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getRealPageViewPagerLis()LX/0NAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NAV;->T7(LX/0MSX;)V

    :cond_0
    return-void
.end method

.method public final TN()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILL:J

    sub-long/2addr v8, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v7

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJIL:Ljava/util/HashMap;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {v3, v6}, LX/0N3p;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    invoke-static {v3, v4}, LX/0N3p;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v4}, LX/0N3p;->LJIIIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0N3p;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v4}, LX/0N3p;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "from_page"

    const-string v0, "graphic_detail"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0N3p;->LJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v4}, LX/0N3p;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v4}, LX/0N3p;->LJIIIIZZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v4}, LX/0N3p;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v4}, LX/0N3p;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0hcH;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->displayTitleParams:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_0
    const-string v0, "dark_mode_flag"

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0N3p;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_hashtag_description_length"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2
    move-object v4, v5

    move-object v6, v5

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v4, v0}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    sget-object v2, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v2, v3, v1, v0, v5}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0N3p;->LJJ(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v1, v5

    move-object v0, v5

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_3
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    return-object v0
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    return-object v0
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    return-object v0
.end method

.method public final XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    return-object v0
.end method

.method public final ZN()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final aO()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0NB7;->LJJLIIIJ:LX/0NBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NBa;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0NB7;->LJJLIIIJ:LX/0NBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NBa;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final bO()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_2e

    iget-object v8, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v10

    :goto_1
    sget-object v14, LX/0N9f;->LIZ:LX/0N9f;

    sget-object v0, LX/0N9f;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->ZN()Z

    move-result v13

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    if-eqz v7, :cond_2b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->postModeEntranceMechanism:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    if-eqz v7, :cond_2a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->photoModeIngressEtData:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-eqz v0, :cond_2a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->timeStamp:J

    :goto_4
    sub-long/2addr v11, v0

    invoke-static {v6, v7}, LX/0N3p;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/0N3p;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6, v8}, LX/0N3p;->LJIIIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6, v9}, LX/0N3p;->LJIIJ(LX/0LPF;Ljava/lang/Integer;)V

    invoke-static {v6, v8}, LX/0N3p;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6, v8}, LX/0N3p;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6, v8}, LX/0N3p;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v5, ""

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_0
    move-object v1, v5

    if-nez v8, :cond_29

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/0D6v;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "title_without_hashtag_length"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->photoModeIngressEtData:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-eqz v0, :cond_28

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->remainingWordCountWithoutHashTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "remain_word_count_without_hashtag"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "1"

    :goto_7
    const-string v0, "is_ecom"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/0N3p;->LJIIIIZZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6, v8}, LX/0N3p;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0N3p;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_hashtag_description_length"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/0N3p;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v9, LX/147L;->LIZIZ:LX/147L;

    if-eqz v7, :cond_26

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_8
    invoke-virtual {v9, v8, v0}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "dark_mode_flag"

    invoke-virtual {v6, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v13, :cond_25

    const-string v1, "panel"

    :goto_9
    const-string v0, "enter_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_24

    invoke-static {v8}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :goto_a
    const-string v0, "is_inspiration_added"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v8, :cond_23

    invoke-static {v8}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :goto_b
    const-string v0, "is_photo_text_added"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v8, v6}, LX/0ND3;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "animation_start_latency_normal"

    invoke-virtual {v6, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const/4 v1, -0x1

    if-eqz v7, :cond_2

    iget v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->feedPosition:I

    if-le v0, v1, :cond_2

    if-eqz v7, :cond_22

    iget v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->feedPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    const-string v0, "position"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v3, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz v7, :cond_21

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_d
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v6, v2, v1, v0}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_f
    invoke-virtual {v9, v8, v0, v6}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "enter_graphic_detail"

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    if-eqz v7, :cond_1e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_10
    invoke-interface {v1, v8, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_3
    invoke-static {v8}, LX/01Aj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_4
    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->seeMoreUITypeV1:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "see_more_ui_type_v1"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->seeMoreUIType:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "see_more_ui_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->extraLogParams:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_7
    new-instance v1, LY/ARunnableS4S1100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LY/ARunnableS4S1100000_2;-><init>(LX/0LPF;I)V

    invoke-static {v1}, LX/0N3p;->LJJ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0N9f;->LJI:Ljava/lang/Long;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0N9f;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0N9f;->LJI:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v14}, LX/0N9f;->LIZIZ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Ju2()V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJI:LX/0NEP;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setCommentStickerUniqueId(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x141

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->autoAdvancePausedTillManualResume:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->nu2()V

    :cond_a
    const-class v14, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;->LIZJ()V

    :cond_b
    invoke-static {}, LX/0AKz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_1d

    const v0, 0x7f0b5897

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b58b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    :goto_11
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    :goto_12
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    :goto_13
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_14
    const/4 v9, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    int-to-long v0, v0

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "desc_lines"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    int-to-long v0, v0

    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "title_lines"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_17

    invoke-static {v7}, LX/0D6q;->LIZ(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Pair;

    move-result-object v8

    :goto_17
    if-eqz v6, :cond_16

    invoke-static {v6}, LX/0D6q;->LIZ(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Pair;

    move-result-object v7

    :goto_18
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "displayed_desc_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_13

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v1

    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0D6q;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "displayed_desc_without_hashtag_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v3

    :goto_1c
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0D6q;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[\\uD83C\\uDF00-\\uD83D\\uDDFF]|[\\uD83E\\uDD00-\\uD83E\\uDDFF]|[\\uD83D\\uDE00-\\uD83D\\uDE4F]|[\\uD83D\\uDE80-\\uD83D\\uDEFF]|[\\u2600-\\u26FF]\\uFE0F?|[\\u2700-\\u27BF]\\uFE0F?|\\u24C2\\uFE0F?|[\\uD83C\\uDDE6-\\uD83C\\uDDFF]{1,2}|[\\uD83C\\uDD70\\uD83C\\uDD71\\uD83C\\uDD7E\\uD83C\\uDD7F\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A]\\uFE0F?|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F?\\u20E3|[\\u2194-\\u2199\\u21A9-\\u21AA]\\uFE0F?|[\\u2B05-\\u2B07\\u2B1B\\u2B1C\\u2B50\\u2B55]\\uFE0F?|[\\u2934\\u2935]\\uFE0F?|[\\u3030\\u303D]\\uFE0F?|[\\u3297\\u3299]\\uFE0F?|[\\uD83C\\uDE01\\uD83C\\uDE02\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE3A\\uD83C\\uDE50\\uD83C\\uDE51]\\uFE0F?|[\\u203C\\u2049]\\uFE0F?|[\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE]\\uFE0F?|[\\u00A9\\u00AE]\\uFE0F?|[\\u2122\\u2139]\\uFE0F?|\\uD83C\\uDC04\\uFE0F?|\\uD83C\\uDCCF\\uFE0F?|[\\u231A\\u231B\\u2328\\u23CF\\u23E9-\\u23F3\\u23F8-\\u23FA]\\uFE0F?"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "displayed_desc_without_hashtag_mention_emoji_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "displayed_desc_lines"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "displayed_title_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "displayed_title_lines"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJIL:Ljava/util/HashMap;

    :cond_c
    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_20

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_1f

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_1e

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_1d

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_1b

    :cond_14
    const/4 v6, 0x0

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_19

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_16

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_15

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1d
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_21
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_25
    const-string v1, "full_page"

    goto/16 :goto_9

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_27
    const-string v1, "0"

    goto/16 :goto_7

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_29
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_2a
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2c
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2e
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0
.end method

.method public final cO(Z)V
    .locals 3

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :cond_0
    invoke-static {v0}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0NAt;->DRAG_FROM_PAGE:LX/0NAt;

    if-eqz p1, :cond_1

    sget-object v1, LX/0NAt;->PULL_DOWN:LX/0NAt;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0NB4;->LJFF()LX/0N9b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0N9b;->getSwipedRightAtFirstPosition()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    sget-object v0, LX/0NAt;->SLIDE_RIGHT_FROM_IMAGE:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0NB4;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b535b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0N9b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0N9b;->getSwipedRightAtFirstPosition()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    sget-object v0, LX/0NAt;->SLIDE_RIGHT:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJJ:LX/0N3j;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    return-void
.end method

.method public final gb(LX/0N93;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getRealPageViewPagerLis()LX/0NAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NAV;->gb(LX/0N93;)V

    :cond_0
    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIJI:LX/0NhM;

    if-nez v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getRealPageViewPagerLis()LX/0NAV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->ZN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIJIIJIL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NAz;->getRealPageViewPagerLis()LX/0NAV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NB8;->getRealPageViewPagerLis()LX/0NAV;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hO(Z)V
    .locals 13

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLII:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_3

    if-eqz p1, :cond_7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v11, 0x0

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v2, :cond_6

    iget-object v7, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    const-string v6, "graphic_detail_finish_rate"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v12, 0x6c8

    invoke-static/range {v6 .. v12}, LX/0N3p;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;I)V

    :cond_1
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {v3, v4}, LX/0N3p;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    invoke-static {v3, v5}, LX/0N3p;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v5}, LX/0N3p;->LJIIIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v0}, LX/0N3p;->LJIIJ(LX/0LPF;Ljava/lang/Integer;)V

    const-string v1, "from_page"

    const-string v0, "graphic_detail"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0N3p;->LJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v5}, LX/0N3p;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v5}, LX/0N3p;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v5}, LX/0N3p;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v5}, LX/0N3p;->LJIIIIZZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v5}, LX/0N3p;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v5}, LX/0N3p;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v2, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v2, v3, v1, v0, v11}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/01xJ;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0N3p;->LJJ(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v11

    move-object v0, v11

    goto :goto_3

    :cond_5
    move-object v5, v11

    move-object v4, v11

    goto :goto_2

    :cond_6
    move-object v7, v11

    move-object v8, v11

    goto :goto_1

    :cond_7
    int-to-double v0, v0

    int-to-double v2, v6

    div-double/2addr v0, v2

    goto/16 :goto_0
.end method

.method public final iO()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAddVideoToMixEvent(LX/0NBH;)V
    .locals 5
    .annotation runtime LX/15EV;
        priority = 0x1
    .end annotation

    iget-object v0, p1, LX/0NBH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->aO()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0NBH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    new-instance v0, LX/0J68;

    invoke-direct {v0, v4, v3, v2}, LX/0J68;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0t7j;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJ(LX/0Ihf;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x140

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onAwemeDeleteEvent(LX/0QWA;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    sget-object v0, LX/0NAt;->NOT_INTERESTED:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void
.end method

.method public final onCollectAwemeEvent(Lcom/ss/android/ugc/aweme/profile/model/CollectAwemeEvent;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/ss/android/ugc/aweme/profile/model/CollectAwemeEvent;->action:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->SN(Z)V

    return-void
.end method

.method public final onCommentEvent(LX/0hh7;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->aO()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, LX/0hh7;->LIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModeCommentViewModel;

    iget-object v0, p1, LX/0hh7;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x212

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostModeCommentViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x527

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJ:Lkotlin/jvm/internal/AwS486S0100000_10;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->displayTitleParams:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v2, v4, v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->wu2(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0M31;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LL:LX/0MTG;

    iput-object v1, v0, LX/0MTG;->LJIILJJIL:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJIL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->ZN()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0e1ab1

    :goto_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v2, p2, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_1
    invoke-static {p1, v2, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    const v2, 0x7f0e1aaf

    goto :goto_0

    :goto_2
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

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
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

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJ:LX/0NB3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NB8;->onDestroy()V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIII:LX/0NB8;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJI:LX/0NEP;

    sget-boolean v0, LX/0Ath;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILLIZIL:Lkotlin/jvm/internal/AwS486S0100000_10;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIJI:LX/0NhM;

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onEvent(LX/0M8K;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0M8K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0M8K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->setPrivateStatus(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "aweme_photo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0LcA;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-direct {v3, v0}, LX/0LcA;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {p1, v3, v1, v2, v0}, LX/0hVo;->LIZLLL(LX/0hVp;LX/0LcA;JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFeedDislikeEventEvent(LX/0NBJ;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09aU;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/09aU;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    sget-object v0, LX/0NAt;->NOT_INTERESTED:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    :cond_0
    return-void
.end method

.method public final onInnerAddPhoto(LX/0NBe;)V
    .locals 13
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0NBe;->LJ:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJI:LX/0NEP;

    if-eqz v5, :cond_4

    iget v0, p1, LX/0NBe;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getPanelSessionCode()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setChoosePhotoFromInnerPage(Z)V

    :cond_2
    iget-object v0, v5, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    iget-object v7, p1, LX/0NBe;->LIZ:Landroid/content/Intent;

    iget v8, p1, LX/0NBe;->LIZJ:I

    iget-object v10, p1, LX/0NBe;->LIZLLL:Ljava/util/ArrayList;

    iget-object v11, p1, LX/0NBe;->LJ:Ljava/lang/String;

    iget v12, p1, LX/0NBe;->LJFF:I

    move v9, v8

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;-><init>(Landroid/content/Intent;IILjava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setInnerChoosePhotoCache(Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;)V

    :cond_3
    sget-object v1, LX/0nRv;->PHOTO:LX/0nRv;

    const/4 v0, 0x6

    invoke-static {v5, v1, v2, v2, v0}, LX/0NEP;->LJIIJJI(LX/0NEP;LX/0nRv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;I)V

    iget-object v0, v5, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, v5, LX/0NEP;->LLJ:LX/0nZJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v3, v4, v0, v1}, LX/0heq;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 14
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    const-string v2, "videoReportSuccess"

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "object_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_8

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_2

    const v0, 0x7f1258a3

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1258a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f1258a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v3

    :cond_7
    move-object v9, v8

    move-object v13, v8

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setReportMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    goto :goto_2

    :cond_a
    iget-object v0, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    sget-object v0, LX/0NAt;->REPORT:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILZ:LY/ARunnableS66S0100000_10;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILZ:LY/ARunnableS66S0100000_10;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLLLL()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->hO(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->TN()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v1

    sget-object v0, LX/0Apf;->EXIT_FULL_PAGE:LX/0Apf;

    invoke-virtual {v2, v1, v0}, LX/0MTM;->LIZIZ(ILX/0Apf;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final onRemoveVideoToMixEvent(LX/0NBI;)V
    .locals 7
    .annotation runtime LX/15EV;
        priority = 0x1
    .end annotation

    iget-object v0, p1, LX/0NBI;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->aO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0NBI;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_0

    new-instance v4, LX/0NAw;

    invoke-direct {v4, v0}, LX/0NAw;-><init>(LX/0NB4;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const-string v5, "graphic_detail"

    const-string v6, "long_press"

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ihb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 6

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

    const-class v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    sget-object v0, LX/08v5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILZ:LY/ARunnableS66S0100000_10;

    if-nez v1, :cond_1

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILZ:LY/ARunnableS66S0100000_10;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILL:J

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->dO()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->UN()Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    move-result-object v2

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xaa

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->iO()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onUseStickerSet(LX/07yG;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/07yG;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x5f

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onVideoDiggUpdate(LX/0Qtg;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enterMethod:Ljava/lang/String;

    :goto_0
    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->UN()Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    move-result-object v2

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xaa

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 59

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/0N9f;->LIZJ()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    invoke-static {}, LX/0MmT;->LIZIZ()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v1, LX/0N92;->LIZ:LX/05ta;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060350

    invoke-static {v1, v3}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v3, v1, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v5, v13}, LX/0ncK;->LJ(Landroid/view/Window;Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v1

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-nez v9, :cond_2

    new-instance v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v10, 0x0

    const/16 v57, -0x1

    const v58, 0xfffff

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move-object/from16 v32, v10

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move/from16 v44, v13

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move/from16 v54, v13

    move-object/from16 v55, v10

    move/from16 v56, v13

    invoke-direct/range {v9 .. v58}, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;ZLjava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;ZZZLjava/util/HashMap;ZIIZZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZII)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    iget-object v1, v1, LX/0Uwq;->LIZ:LX/0NhM;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIJI:LX/0NhM;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v1, LX/0Uwq;->LIZ:LX/0NhM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v5

    iget v1, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->position:I

    iput v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v5

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->isEnableAutoSlidePhoto:Z

    if-nez v1, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vW0()V

    :goto_0
    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->isPlayerPaused:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Cu2()V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v5, LY/AObserverS165S0100000_10;

    const/16 v1, 0xb

    invoke-direct {v5, v0, v1}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->hu2(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->ju2(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->isMuted:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v7

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->isMuted:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v5}, LX/0xdr;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v6, 0x1

    :cond_4
    :goto_2
    iput-boolean v6, v7, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLILZJ:Z

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v7

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pauseTime:Ljava/lang/Long;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_3
    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZ:J

    new-instance v6, LX/0NB4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v12

    sget-object v1, LX/0NB7;->LJJLIIIJ:LX/0NBa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0NBa;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v13

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    check-cast v2, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v19

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :goto_5
    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    check-cast v5, Landroid/view/ViewGroup;

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->VN()Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    move-result-object v22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v24, 0x4

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

    move-object/from16 v16, v9

    move-object/from16 v20, v5

    move-object/from16 v23, v1

    move-object v10, v6

    move-object v11, v0

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v10 .. v23}, LX/0NB4;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v1

    const-string v2, "graphic_full_page"

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v1

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->VN()Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    move-result-object v1

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->ZN()Z

    move-result v1

    iput-boolean v1, v2, LX/0NB4;->LJIIZILJ:Z

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LL:LX/0MTG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabId:Ljava/lang/Long;

    iput-object v1, v2, LX/0MTG;->LJIIIZ:Ljava/lang/Long;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabName:Ljava/lang/String;

    iput-object v1, v2, LX/0MTG;->LJIIJ:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->fromExplorePage:Ljava/lang/String;

    iput-object v1, v2, LX/0MTG;->LJIIJJI:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_7
    invoke-static {v1}, LX/0Md7;->LIZ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v1

    const-string v9, ""

    if-eqz v1, :cond_9

    new-instance v3, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v9

    :cond_8
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_8
    new-instance v1, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/analysis/Analysis;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;

    :cond_9
    sget-boolean v1, LX/0s8M;->LJIIIZ:Z

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v4

    sget v3, LX/0s8M;->LJIILLIIL:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    const v1, 0x7f0b0c1e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_b
    sget v3, LX/0s8M;->LJIILL:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    const v1, 0x7f0b7bef

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_c
    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1f

    if-lez v3, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_b
    invoke-static {}, LX/175d;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS165S0100000_10;

    const/16 v2, 0xc

    invoke-direct {v3, v0, v2}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v2, LX/175d;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LN()V

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->ON()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->NN()V

    :cond_f
    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS165S0100000_10;

    const/16 v2, 0x2a

    invoke-direct {v3, v0, v2}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLFFI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS165S0100000_10;

    const/16 v2, 0x2b

    invoke-direct {v3, v0, v2}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS165S0100000_10;

    const/16 v2, 0x2c

    invoke-direct {v3, v0, v2}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS165S0100000_10;

    const/16 v2, 0x2d

    invoke-direct {v3, v0, v2}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILZLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v4, :cond_10

    sget-object v21, LX/0NAx;->LL:LX/0NAx;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v22

    new-instance v3, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v2, 0x21

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;I)V

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v24}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_d
    invoke-static {v2}, LX/0Md7;->LIZ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NhM;->LJJJJZ()V

    new-instance v11, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v2, :cond_1a

    iget-object v4, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-boolean v2, LX/0ND2;->LIZ:Z

    if-eqz v2, :cond_15

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v2, :cond_14

    iget-object v6, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_12

    move-object v9, v2

    :goto_10
    iget-object v2, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v2, :cond_13

    iget v10, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    :goto_11
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :goto_12
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v2, :cond_11

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->isPlayerPaused:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    :goto_13
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    invoke-static {v3, v0, v2, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    new-instance v3, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v2, 0xab

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Landroidx/fragment/app/Fragment;LX/0NB4;I)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v5, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->ku2()V

    goto :goto_13

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_15
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v2, :cond_19

    iget-object v6, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    :goto_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v3, :cond_17

    iget-object v2, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_17

    move-object v9, v2

    :goto_15
    iget-object v2, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v2, :cond_18

    iget v10, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    :goto_16
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_16
    invoke-interface {v4, v5}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    goto :goto_12

    :cond_17
    if-eqz v3, :cond_18

    goto :goto_15

    :cond_18
    const/4 v10, 0x0

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v3

    new-instance v2, LX/0MeY;

    invoke-direct {v2, v0}, LX/0MeY;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;)V

    invoke-interface {v3, v2}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    goto/16 :goto_12

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LN()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->ON()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->NN()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v3, :cond_1e

    new-instance v2, LX/0NCI;

    invoke-direct {v2, v3}, LX/0NCI;-><init>(LX/0NB4;)V

    :cond_1e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v2, :cond_f

    new-instance v3, LX/0NCK;

    invoke-direct {v3, v2}, LX/0NCK;-><init>(LX/0NB4;)V

    new-instance v2, LX/0NAy;

    invoke-direct {v2, v0}, LX/0NAy;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;)V

    iput-object v2, v3, LX/0NCK;->LIZLLL:LX/0NB2;

    goto/16 :goto_c

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_24
    move-object v5, v4

    goto/16 :goto_6

    :cond_25
    move-object v5, v4

    goto/16 :goto_5

    :cond_26
    move-object v2, v4

    goto/16 :goto_4

    :cond_27
    const-wide/16 v5, -0x1

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v5}, LX/0xdr;->LJIILIIL()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLILZ:Z

    if-eqz v1, :cond_4

    iput-boolean v13, v7, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLILZ:Z

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_2a
    sget-object v1, LX/09hS;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vW0()V

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->nu2()V

    goto/16 :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
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

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+hLZnc3TW46sRM1u+N6dTvPz+FEwVLNiQIPvFoaammFFs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILLIZIL:Z

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILL:J

    :cond_1
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LIZ()V

    goto :goto_0
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

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final videoEvent(LX/0Qtg;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->SN(Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final w4(LX/0MSX;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getRealPageViewPagerLis()LX/0NAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NAV;->w4(LX/0MSX;)V

    :cond_0
    return-void
.end method
