.class public Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0iyQ;
.implements Lcom/ss/android/ugc/aweme/ability/IPostModeCommentListAbility;
.implements LX/0NAz;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/0NB0;

.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjAlZykhKSIhHELIOSLCEnZhUjOjseJyEpCiA+JSAiPQM6OzEKOy40JSAiPRlh"


# instance fields
.field public LL:Z

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0JAI;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I

.field public LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0nLI;

.field public LLJ:LX/0nZ7;

.field public LLJI:Landroid/view/ViewGroup;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJIL:LX/0QzG;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

.field public LLJILLL:LX/0LcA;

.field public LLJJ:LX/040L;

.field public final LLJJI:LX/0nTg;

.field public LLJJIII:LX/0NB8;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

.field public LLJJL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    const-string v1, "exposeVM"

    const-string v0, "getExposeVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    const-string v1, "translationCommentAssemVM"

    const-string v0, "getTranslationCommentAssemVM()Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJL:[LX/10fb;

    new-instance v0, LX/0NB0;

    invoke-direct {v0}, LX/0NB0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/0NB0;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x514

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILIL:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x16

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x31

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v13

    new-instance v14, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    const/4 v1, 0x1

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/06wc;

    invoke-direct {v1, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/0JAI;

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILL:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x517

    invoke-direct {v4, v5, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v1, 0x27e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v11, Lkotlin/jvm/internal/AwS43S0500000_20;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v17, 0x2

    move-object v12, v0

    move-object v13, v5

    move-object v14, v4

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS43S0500000_20;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/0nLI;

    invoke-direct {v1}, LX/0nLI;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLIZLLLIL:LX/0nLI;

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x515

    invoke-direct {v9, v8, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v4, 0x27c

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v17

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "Do not support this scope here."

    if-eqz v5, :cond_2

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xa0a

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, LX/0QzG;

    const-string v5, ""

    invoke-direct {v7, v5}, LX/0QzG;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJIL:LX/0QzG;

    new-instance v7, LX/0nTg;

    const-string v5, "PostModeCommentListFragmentV2"

    invoke-direct {v7, v5}, LX/0nTg;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    const-class v5, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v8, 0x516

    invoke-direct {v5, v7, v8}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v8, 0x27d

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v21

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v11, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    new-instance v8, LX/041Q;

    invoke-direct {v8, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xa0d

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v4, LX/0DIC;

    invoke-direct {v4, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/0J2a;

    invoke-direct {v3, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v20, v1

    move-object v13, v5

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iput-object v11, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xa08

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJ:LX/05ta;

    return-void

    :cond_0
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xa0e

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v1, LX/0DI9;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v9, v5

    move-object v10, v3

    move-object/from16 v11, v21

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v11

    goto :goto_2

    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v11, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v15

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v16

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xa09

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v4, LX/0DIC;

    invoke-direct {v4, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/0J2a;

    invoke-direct {v2, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v20, v1

    move-object v13, v5

    move-object v14, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    instance-of v5, v1, LX/0DI9;

    if-eqz v5, :cond_3

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xa0b

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v5, v1

    check-cast v5, LX/0DI9;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v18, 0x0

    move-object v12, v0

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v12 .. v20}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    goto/16 :goto_1

    :cond_3
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xa0c

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS37S0500000_10;

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v12, v0

    move-object v13, v5

    move-object v14, v4

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    return-object v0
.end method

.method public final E5(I)V
    .locals 1

    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLJJLI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->JV()V

    :cond_0
    return-void
.end method

.method public final J51()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZLL:Z

    return v0
.end method

.method public final JN()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->ON()Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    return-object v0
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    return-object v0
.end method

.method public final NN(Landroid/view/View;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NB7;->LJJLIIIJ:LX/0NBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NBa;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final SN()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, -0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0MmT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f06034f

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x1000000

    return v0

    :cond_2
    const v0, 0x7f06034e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method

.method public final TN(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v6

    if-eqz p1, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLJL:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLJL:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLJL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLL:J

    :cond_3
    iput-object v7, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLJL:Ljava/lang/Long;

    return-void
.end method

.method public final UN(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->mu2(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZIL:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p0, v4}, LX/0nTg;->LIZLLL(ZLX/0KGS;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p0, v4}, LX/0nTg;->LIZLLL(ZLX/0KGS;Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJIL:LX/0QzG;

    invoke-virtual {v0}, LX/0QzG;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_actionbar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    const-string v1, "slide"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJIL:LX/0QzG;

    invoke-virtual {v0, v1}, LX/0QzG;->setTempEnterMethod(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJIL:LX/0QzG;

    invoke-virtual {v0}, LX/0QzG;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setTempEnterMethod(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0, v2}, LX/0heq;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0nTg;->LJII(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILIL:Z

    :cond_4
    return-void

    :cond_5
    const-string v1, "detail_expo"

    goto :goto_0
.end method

.method public final VN()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJILJ:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILIL:LX/0mTh;

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x5c

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final WN()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLILZLLLI:Ljava/lang/Long;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLJ:Ljava/lang/Long;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLJL:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIZZ:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLJIL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJILJ:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->mu2(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v5

    invoke-static {v0}, LX/0NEC;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->nu2(Z)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->TN(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XN()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b535a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LL:Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v3, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final ZN()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NB8;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b5897

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/0ksD;->LIZIZ(Landroid/view/View;)Z

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v10, 0x1

    :goto_1
    if-eqz v6, :cond_2

    if-nez v10, :cond_2

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NB8;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b535a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v5}, LX/0N8N;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v4, :cond_3

    move v4, v0

    :cond_3
    int-to-float v0, v4

    div-float v1, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v9, v0

    :goto_2
    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->maxScrollRatio:D

    float-to-double v6, v3

    mul-double/2addr v0, v6

    double-to-int v3, v0

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v6, v9

    if-nez v10, :cond_4

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->NN(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    :goto_3
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NB8;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b3066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/0ksD;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v0, :cond_8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->NN(Landroid/view/View;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cy1(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    :goto_0
    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    :goto_1
    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NB8;->getPostModeModel()LX/0NB4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0NB4;->LJIILLIIL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLIZLLLIL:LX/0nLI;

    invoke-virtual {v0, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    return-object v0

    :cond_3
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

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getRealPageViewPagerLis()LX/0NAV;
    .locals 1

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

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCloseCommentLynxEvent(LX/0Nbi;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Nbi;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->deleteItem(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v1, p1, LX/0Nbi;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0nXV;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPostModeCommentListAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "graphic_detail"

    sput-object v0, LX/0hgo;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v1, v0, LX/0nRz;->LJIIIZ:J

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v1, v0, LX/0nRz;->LJIIIZ:J

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1aa9

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->SN()I

    move-result v3

    const v0, 0x7f0b600c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b2915

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, LX/0nRx;->LIZIZ()V

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/0tVE;

    :cond_2
    invoke-static {v6}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    invoke-static {}, LX/0MmT;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NB8;->getPostModeModel()LX/0NB4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0rql;->LIZIZ(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJ:LX/040L;

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJILJ:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    const-string v0, ""

    sput-object v0, LX/0hgo;->LIZJ:Ljava/lang/String;

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPostModeCommentListAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0nTg;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)V

    return-void
.end method

.method public final onEvent(LX/07aL;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/07aL;->LJFF:Ljava/lang/String;

    const-string v0, "comment_share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILLL:LX/0LcA;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nTU;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0nTU;->LIZ(LX/0LcA;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILLL:LX/0LcA;

    invoke-static {p1, v0}, LX/0hVo;->LJIIIIZZ(LX/07aL;LX/0LcA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEvent(LX/07aM;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/07aM;->LJII:Ljava/lang/String;

    const-string v0, "comment_share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILLL:LX/0LcA;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nTU;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0nTU;->LIZ(LX/0LcA;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILLL:LX/0LcA;

    invoke-static {p1, v0}, LX/0hVo;->LJII(LX/07aM;LX/0LcA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "comment"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "comment_share_panel"

    iget-object v0, p1, LX/0hVp;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILLL:LX/0LcA;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nTU;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0nTU;->LIZ(LX/0LcA;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILLL:LX/0LcA;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    invoke-static {p1, v3, v2, v0, v1}, LX/0hVo;->LJ(LX/0hVp;LX/0LcA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "gif"

    iget-object v0, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "set_sticker"

    iget-object v0, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "aigc_avatar"

    iget-object v0, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1261c6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_3
    iget v5, p1, LX/0hVp;->LJIIJ:I

    iget-object v0, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-ne v5, v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const v0, 0x7f123295

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v5, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110143

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    sget-object v0, LX/0nQg;->RESUME:LX/0nQg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJILJ:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/0nU1;

    invoke-direct {v0, p0}, LX/0nU1;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILIL:LX/0mTh;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->WN()V

    return-void

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    sget-object v0, LX/0nQg;->STOP:LX/0nQg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 84

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    invoke-super {v0, v10, v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v2, v1, LX/0nRz;->LJIIJJI:J

    sget-object v1, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v2, v1, LX/0nRz;->LJIIJJI:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-nez v11, :cond_0

    new-instance v11, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v59, -0x1

    const v60, 0xfffff

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v15

    move/from16 v20, v15

    move-object/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v15

    move-object/from16 v26, v12

    move/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move-object/from16 v34, v12

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move/from16 v46, v15

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move/from16 v56, v15

    move-object/from16 v57, v12

    move/from16 v58, v15

    invoke-direct/range {v11 .. v60}, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;ZLjava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;ZZZLjava/util/HashMap;ZIIZZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZII)V

    :cond_0
    iput-object v11, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const-string v1, "ab_repo_cold_boot"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "clear_red_point_cost"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJI:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v13, "id"

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_0
    instance-of v1, v3, LX/0QzG;

    if-eqz v1, :cond_39

    check-cast v3, LX/0QzG;

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v11

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v15, ""

    if-eqz v3, :cond_1

    if-eqz v11, :cond_1

    invoke-static {}, LX/0AR1;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->ON()Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v1

    if-eqz v1, :cond_1c

    if-nez v9, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->ON()Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :cond_1
    const/4 v2, 0x1

    :goto_2
    const v1, 0x7f0b600c

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nZ7;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    new-instance v3, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJILJ:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    const v1, 0x7f0b2915

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJI:Landroid/view/ViewGroup;

    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v1, 0x8e

    invoke-direct {v3, v0, v10, v1}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;Landroid/view/View;I)V

    const/4 v9, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v3, v9}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_3
    instance-of v1, v3, LX/0QzG;

    if-eqz v1, :cond_4

    check-cast v3, LX/0QzG;

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v1}, LX/0QzG;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QzG;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJIL:LX/0QzG;

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->SN()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v5, :cond_6

    new-instance v3, LX/0odp;

    const/16 v1, 0x13

    invoke-direct {v3, v0, v1}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_6
    invoke-static {}, LX/09hl;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    invoke-static {}, LX/09ht;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    const-string v1, "photomode_fullpage_comment_scroll"

    invoke-static {v1, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v5

    new-instance v3, LX/0odp;

    const/16 v1, 0xe

    invoke-direct {v3, v5, v1}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_7
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    instance-of v1, v5, LX/0nZ7;

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xca5

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    invoke-virtual {v5, v3}, LX/0nZ7;->setUpperThresholdCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x358

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    invoke-virtual {v5, v3}, LX/0nZ7;->setFlingDownCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v3, LY/AObserverS179S0100000_24;

    const/16 v1, 0x3c

    invoke-direct {v3, v0, v1}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v3, LY/AObserverS179S0100000_24;

    const/16 v1, 0x2d

    invoke-direct {v3, v0, v1}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0MmV;->LIZ()Z

    move-result v1

    const-string v7, "homepage_hot"

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v3, LY/AObserverS179S0100000_24;

    const/16 v1, 0x2f

    invoke-direct {v3, v0, v1}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    invoke-static {}, LX/0MmV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v3, LY/AObserverS179S0100000_24;

    const/16 v1, 0x31

    invoke-direct {v3, v0, v1}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v3, LY/AObserverS179S0100000_24;

    const/16 v1, 0x33

    invoke-direct {v3, v0, v1}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS170S0100000_15;

    const/16 v1, 0x20

    invoke-direct {v3, v0, v1}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v3, LY/AObserverS179S0100000_24;

    const/16 v1, 0x35

    invoke-direct {v3, v0, v1}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v3, LY/AObserverS179S0100000_24;

    const/16 v1, 0x37

    invoke-direct {v3, v0, v1}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0hex;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v3, LY/AObserverS179S0100000_24;

    const/16 v1, 0x39

    invoke-direct {v3, v0, v1}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v5, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0xdc

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    const/4 v3, 0x0

    iget-boolean v1, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v3, v5}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    :goto_7
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJI:Landroid/view/ViewGroup;

    const/4 v11, -0x1

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f06034e

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enableGestureExit:Z

    if-ne v1, v2, :cond_15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    instance-of v1, v5, LX/0nZ7;

    if-eqz v1, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/0nZ7;->getUpperThreshold()D

    move-result-wide v7

    sget-object v1, LX/0N92;->LIZ:LX/05ta;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v1}, LX/0N92;->LJIIJ(LX/0t7j;)I

    move-result v1

    int-to-double v5, v1

    add-double/2addr v7, v5

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v7, v5

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJI:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v5, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v7, v5}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/09fN;->LIZ()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->SN()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    instance-of v1, v6, LX/0nZ7;

    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x385

    invoke-direct {v5, v7, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v6, v5}, LX/0nZ7;->setOnDragOutOfBounds(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_b
    sget-object v1, LX/175d;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v5, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/09fN;->LIZ()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f06005b

    invoke-static {v1, v5}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    :goto_c
    instance-of v1, v6, Landroid/widget/FrameLayout;

    if-nez v1, :cond_10

    move-object v6, v3

    :cond_10
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJIL:Landroid/view/View;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJIL:Landroid/view/View;

    instance-of v1, v6, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3d

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3d

    goto/16 :goto_13

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    check-cast v5, Landroid/view/ViewGroup;

    :goto_d
    const v1, 0x7f0e1ace

    invoke-static {v6, v1, v5, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_c

    :cond_12
    move-object v5, v3

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v9

    goto/16 :goto_a

    :cond_14
    move-object v8, v3

    goto/16 :goto_9

    :cond_15
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iput-boolean v2, v1, LX/0nZ7;->LLJJJIL:Z

    goto/16 :goto_b

    :cond_16
    const/4 v1, -0x1

    goto/16 :goto_8

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v3}, LX/0QzG;->getRequestId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, LX/0QzG;->getVideoFrom()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, LX/0QzG;->getEnterMethod()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, LX/0QzG;->isMyProfile()Z

    move-result v7

    invoke-virtual {v3}, LX/0QzG;->getTabName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, LX/0QzG;->isSplitMode()Z

    move-result v1

    invoke-virtual {v3}, LX/0QzG;->isCommentClose()Z

    move-result v30

    invoke-virtual {v3}, LX/0QzG;->isCommentLimited()Z

    move-result v31

    invoke-virtual {v3}, LX/0QzG;->isEnableComment()Z

    move-result v32

    invoke-virtual {v3}, LX/0QzG;->isLandscapeMode()Z

    move-result v33

    invoke-virtual {v3}, LX/0QzG;->getCommentNotice()I

    move-result v34

    invoke-virtual {v3}, LX/0QzG;->isForceHideBatchManagementView()Z

    move-result v38

    invoke-virtual {v3}, LX/0QzG;->isForceAutoOpenKeyboard()Z

    move-result v39

    invoke-virtual {v3}, LX/0QzG;->isForceHideCommentDesc()Z

    move-result v41

    invoke-virtual {v3}, LX/0QzG;->isForceHideDonation()Z

    move-result v43

    invoke-virtual {v3}, LX/0QzG;->isForceHidePoi()Z

    move-result v44

    invoke-virtual {v3}, LX/0QzG;->getSessionId()J

    move-result-wide v5

    invoke-virtual {v3}, LX/0QzG;->getSplitContainerTag()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v3}, LX/0QzG;->getLocatePageType()I

    move-result v47

    invoke-virtual {v3}, LX/0QzG;->isSmoothScrollLocate()Z

    move-result v48

    invoke-virtual {v3}, LX/0QzG;->getOnShowHeightChangeListener()LX/0KZW;

    move-result-object v50

    invoke-virtual {v3}, LX/0QzG;->getOnScrollStateChangedListener()LX/0nUT;

    move-result-object v51

    invoke-virtual {v3}, LX/0QzG;->isNoPermissionVideo()Z

    move-result v49

    invoke-virtual {v3}, LX/0QzG;->getShowCommentPostCid()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v3}, LX/0QzG;->isPreCreate()Z

    move-result v53

    invoke-virtual {v3}, LX/0QzG;->getChannelNameForServer()Ljava/lang/String;

    move-result-object v54

    new-instance v14, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const/16 v22, 0x0

    const/4 v2, 0x1

    const-string v23, "graphic_detail"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v83, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    const-string v68, ""

    sget-object v76, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v35, -0x1

    move/from16 v28, v4

    move-object/from16 v29, v22

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v40, v4

    move/from16 v42, v4

    move-object/from16 v55, v22

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move-object/from16 v59, v22

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v4

    move-object/from16 v63, v22

    move-object/from16 v64, v22

    move/from16 v65, v35

    move-object/from16 v66, v22

    move-object/from16 v67, v22

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move-object/from16 v73, v68

    move-object/from16 v74, v22

    move-object/from16 v75, v22

    move/from16 v77, v4

    move/from16 v78, v2

    move/from16 v79, v4

    move/from16 v80, v4

    move-object/from16 v81, v22

    move-object/from16 v82, v22

    move-object/from16 v17, v9

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v82}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    invoke-virtual {v3}, LX/0QzG;->getRequestId()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_1d

    move-object/from16 v24, v15

    :cond_1d
    const-string v25, "graphic_detail"

    invoke-virtual {v3}, LX/0QzG;->getPreviousPage()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1e

    move-object/from16 v26, v15

    :cond_1e
    invoke-virtual {v3}, LX/0QzG;->getVideoFrom()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1f

    move-object/from16 v27, v15

    :cond_1f
    invoke-virtual {v3}, LX/0QzG;->getPlayListType()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_20

    move-object/from16 v28, v15

    :cond_20
    invoke-virtual {v3}, LX/0QzG;->getPlayListIdKey()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_21

    move-object/from16 v29, v15

    :cond_21
    invoke-virtual {v3}, LX/0QzG;->getPlayListId()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_22

    move-object/from16 v30, v15

    :cond_22
    invoke-virtual {v3}, LX/0QzG;->getSearchId()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_23

    move-object/from16 v31, v15

    :cond_23
    invoke-virtual {v3}, LX/0QzG;->getSearchResultId()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_24

    move-object/from16 v32, v15

    :cond_24
    invoke-virtual {v3}, LX/0QzG;->getFromGroupId()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_25

    move-object/from16 v33, v15

    :cond_25
    invoke-virtual {v3}, LX/0QzG;->getTagId()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_26

    move-object/from16 v34, v15

    :cond_26
    invoke-virtual {v3}, LX/0QzG;->getParentTagId()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_27

    move-object/from16 v35, v15

    :cond_27
    invoke-virtual {v3}, LX/0QzG;->getVideoDuration()J

    move-result-wide v36

    invoke-virtual {v3}, LX/0QzG;->getPlayLoops()I

    move-result v38

    invoke-virtual {v3}, LX/0QzG;->getPlayPct()F

    move-result v39

    invoke-static {v9}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v40

    invoke-virtual {v3}, LX/0QzG;->getIsFromPostMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    invoke-virtual {v3}, LX/0QzG;->getCreationId()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_28

    move-object/from16 v42, v15

    :cond_28
    invoke-virtual {v3}, LX/0QzG;->getNewsId()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_29

    move-object/from16 v43, v15

    :cond_29
    invoke-virtual {v3}, LX/0QzG;->isHotPlayer()Z

    move-result v44

    invoke-virtual {v3}, LX/0QzG;->getIsLongItem()I

    move-result v45

    invoke-virtual {v3}, LX/0QzG;->isEnterFullScreen()Z

    move-result v46

    invoke-virtual {v3}, LX/0QzG;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_2a

    move-object/from16 v48, v15

    :cond_2a
    invoke-virtual {v3}, LX/0QzG;->getLastGroupId()Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_2b

    move-object/from16 v49, v15

    :cond_2b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_2c

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    if-nez v6, :cond_2d

    :cond_2c
    move-object v6, v15

    :cond_2d
    const-wide/16 v7, 0x0

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabId:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    :goto_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_2e

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabName:Ljava/lang/String;

    if-nez v5, :cond_2f

    :cond_2e
    move-object v5, v15

    :cond_2f
    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->fromExplorePage:Ljava/lang/String;

    if-nez v1, :cond_31

    :cond_30
    move-object v1, v15

    :cond_31
    const-string v47, ""

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v23, v12

    move/from16 v50, v4

    move-object/from16 v51, v47

    move-object/from16 v53, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v1

    move-object/from16 v58, v47

    move-object/from16 v59, v47

    move-object/from16 v60, v47

    move/from16 v61, v4

    move-object/from16 v62, v22

    invoke-direct/range {v23 .. v62}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v14}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setEventModel(Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v1

    invoke-virtual {v3}, LX/0QzG;->isEnableComment()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v3}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {v5}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-nez v5, :cond_37

    const/4 v5, 0x1

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentEnable(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/0QzG;->isEnableComment()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentEnable(Ljava/lang/Boolean;)V

    const-class v78, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v12, 0x0

    const/16 v82, 0xe

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    invoke-static/range {v78 .. v83}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v6, :cond_32

    invoke-virtual {v3}, LX/0QzG;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-ne v5, v2, :cond_32

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isCommentAreaSwitch()Z

    move-result v5

    if-ne v5, v2, :cond_32

    const/4 v12, 0x1

    :cond_32
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentAdAreaSwitch(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/0QzG;->getInsertCids()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setInsertCid(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0QzG;->shouldShowVideoDesc()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setShouldShowVideoDesc(Z)V

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v5

    :goto_11
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setOutterCommentCount(J)V

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v7

    :cond_33
    invoke-virtual {v1, v7, v8}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentCount(J)V

    invoke-virtual {v3}, LX/0QzG;->showReplyWithInsertCid()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setShowReplyWithInsert(Z)V

    invoke-virtual {v3}, LX/0QzG;->isExposedCommentUseCache()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setExposedCommentUseCacheData(Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v5

    invoke-virtual {v3}, LX/0QzG;->isLandscapeMode()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableExposedEmoji(Z)V

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_12
    invoke-static {v1}, LX/00tT;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setHideExposedEmojiInNonePanel(Z)V

    iget-boolean v1, v3, LX/0QzG;->forceHideCommentPhoto:Z

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableCommentPhoto(Z)V

    invoke-virtual {v3}, LX/0QzG;->isForceHideReplyWithVideo()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableReplyWithVideo(Z)V

    invoke-virtual {v3}, LX/0QzG;->isLandscapeMode()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableMention(Z)V

    invoke-virtual {v3}, LX/0QzG;->isLandscapeMode()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setLandscapeMode(Z)V

    goto/16 :goto_2

    :cond_34
    const/4 v1, 0x0

    goto :goto_12

    :cond_35
    const-wide/16 v5, 0x0

    goto :goto_11

    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_37
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_38
    const-wide/16 v54, 0x0

    goto/16 :goto_e

    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_13
    :try_start_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->ON()Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v5

    if-eqz v5, :cond_3b

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xca2

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-static {v5, v7, v6, v3}, LX/0NB6;->LJIILIIL(LX/0NB7;Landroid/content/Context;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)LX/0NB8;

    move-result-object v3

    :cond_3b
    :goto_14
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    goto :goto_15

    :cond_3c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    instance-of v1, v5, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v1, :cond_3b

    check-cast v5, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v5, :cond_3b

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xca3

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    invoke-static {v5, v7, v6, v3}, LX/0NB6;->LJIILIIL(LX/0NB7;Landroid/content/Context;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)LX/0NB8;

    move-result-object v3

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3d
    :goto_15
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v3, :cond_3e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJIL:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, LX/0o06;->LJ(ILandroid/view/View;)V

    :cond_3e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJIL:Landroid/view/View;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v3, :cond_3f

    const v1, 0x7f0b535a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0N9b;

    if-eqz v4, :cond_3f

    if-eqz v5, :cond_3f

    new-instance v3, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v1, 0x29

    invoke-direct {v3, v4, v5, v1}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0N9b;LX/0nZ7;I)V

    invoke-virtual {v5, v3}, LX/0nZ7;->setOnHorizontalSlopExceeded(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v1, 0x2a

    invoke-direct {v3, v4, v5, v1}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0N9b;LX/0nZ7;I)V

    invoke-virtual {v5, v3}, LX/0nZ7;->setOnActionUpLambda(Lkotlin/jvm/functions/Function0;)V

    :cond_3f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0MmT;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v1, :cond_40

    invoke-interface {v1}, LX/0NB8;->getPostModeModel()LX/0NB4;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v4, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    if-eqz v4, :cond_40

    invoke-static {v4}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v2, :cond_40

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v3

    const v1, 0x7f06034f

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    invoke-virtual {v3, v1}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v3, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v3}, LX/13ZI;->LIZJ()V

    :cond_40
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/0NB8;->getPostModeModel()LX/0NB4;

    move-result-object v2

    if-eqz v2, :cond_41

    const v1, 0x7f0b5899

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/0NB4;->LJIJ:Landroid/view/ViewGroup;

    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v2, v1, LX/0nRz;->LJIIL:J

    sget-object v1, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v2, v1, LX/0nRz;->LJIIL:J

    sget-object v1, LX/0nT8;->LL:LX/0nT8;

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->hu2(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0LcA;

    invoke-direct {v1, v2}, LX/0LcA;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILLL:LX/0LcA;

    invoke-static {}, LX/0AQs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_42

    sget-object v1, LX/0hf6;->LIZ:LX/0hf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hf6;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setHolidayModel(Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;)V

    :cond_42
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/0AGO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0n9C;->LIZ(Landroid/content/Context;)V

    :cond_43
    return-void

    :cond_44
    const/high16 v1, -0x1000000

    goto :goto_16
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

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
