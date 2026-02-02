.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements LX/0nT2;
.implements LX/0nTZ;
.implements LX/0iyQ;
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;
.implements LX/0NIN;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final LLJILJILJ:LX/0nTc;

.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjE6e2EwHELIOSJyghLCEnJCw/PWEmIWsPJiI+LSs4BSYgPAM+KCg+LSs4H30="


# instance fields
.field public final LL:LX/0nLI;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0nTg;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/0LcA;

.field public LLJILJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    const-string v1, "listVM"

    const-string v0, "getListVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    const-string v1, "exposeVM"

    const-string v0, "getExposeVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    const-string v1, "translationCommentAssemVM"

    const-string v0, "getTranslationCommentAssemVM()Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0nTc;

    invoke-direct {v0}, LX/0nTc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJILJILJ:LX/0nTc;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    new-instance v1, LX/0nLI;

    invoke-direct {v1}, LX/0nLI;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LL:LX/0nLI;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x3c4

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v1, 0x14a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v4, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/4 v10, 0x6

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILIL:LX/05ta;

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0xae

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v2, 0xf1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v17

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Do not support this scope here."

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v3}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v3}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x594

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    :goto_1
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0xaf

    invoke-direct {v9, v5, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v3, 0xf2

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v17

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x597

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_2
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v5, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v5, 0xad

    invoke-direct {v8, v7, v5}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v5, 0xf0

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v16

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x591

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILZ:Ljava/lang/String;

    new-instance v2, LX/0nTg;

    const-string v1, "CommentListFragmentV2"

    invoke-direct {v2, v1}, LX/0nTg;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    return-void

    :cond_0
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x592

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v1, LX/0DI9;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v9, v16

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    goto :goto_3

    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x593    # 2.0E-42f

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_2
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x58f

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x590

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_5

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x595

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x596

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v2, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    new-instance v4, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/4 v10, 0x7

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static VN(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "click_label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, ""

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;->T51()I

    move-result v0

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_6

    if-le v0, v7, :cond_6

    invoke-static {}, LX/0nTU;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentClose()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hh6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->UN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0SL3;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->ON()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p1

    :cond_7
    invoke-static {p0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;

    invoke-static {v3, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;->T51()I

    move-result v5

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getDisplayTitleInLikeScenario size "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x0

    if-le v5, v7, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f122c81

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentClose()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8
    invoke-static {v6}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hh6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->UN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0SL3;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v3, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v4

    :cond_a
    const-wide/16 v1, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/0nRT;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJLX/0t7j;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->ON()J

    move-result-wide v1

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    goto :goto_3
.end method

.method public final Dz(Z)V
    .locals 0

    return-void
.end method

.method public final JN(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0UyN;->TT_FEED_COMMENT_BOTTOM:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V3i;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;Landroid/view/View;I)V

    invoke-static {p0, v2, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powerchunk/AdChunk;->LLJ:LX/0nRF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nRF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;Landroid/view/View;I)V

    invoke-static {p0, v2, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LC(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    sget-boolean v0, LX/0hgo;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_6
    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0102c7

    invoke-direct {v1, p1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    return-object v1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->j9()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJJLJLI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollToTop  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->LLILLL(I)V

    :cond_0
    return-void
.end method

.method public final LN()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->UN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nTU;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;

    move-result-object v1

    sget-object v0, LX/0Mv5;->ALLOW_COMMENT:LX/0Mv5;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v6, v0, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->UN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->UN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->ju2()Z

    move-result v2

    sget-object v0, LX/0nR6;->LIZ:LX/0nR6;

    sget-object v0, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xbc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not apply input because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentInputCheck"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final NN(Landroid/view/View;)V
    .locals 10

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILZLL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xbd

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0hgp;->LL:LX/0hgp;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS410S0200000_20;

    const/4 v0, 0x2

    invoke-direct {v8, v4, p1, v0}, Lkotlin/jvm/internal/AwS410S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;Landroid/view/View;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILZLL:Z

    return-void
.end method

.method public final OF()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0hgo;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0102c7

    invoke-direct {v1, v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060396

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ON()J
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->UN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v3

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powerchunk/AdChunk;->LLJ:LX/0nRF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nRF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0nRF;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    const-string v1, "CommentListFragmentV2"

    const-string v0, "has as as default comment,comment count +1"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final Ob()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->WN(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->qt(Ljava/lang/String;)V

    return-void
.end method

.method public final SN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    return-object v0
.end method

.method public final Sw(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->WN(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    return-object v0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    return-object v0
.end method

.method public final Uz(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v7

    move v5, p5

    move v6, p4

    move-object v9, p3

    move-object v8, p2

    move-object v3, p1

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->v60(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroid/view/View;ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final WN(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentPageShow CommentListFragment  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->UN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJILJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, p0, v2}, LX/0nTg;->LIZLLL(ZLX/0KGS;Landroidx/fragment/app/Fragment;Z)V

    sget-wide v5, LX/0nTg;->LJIIL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v5, LX/0nTg;->LJIIL:J

    sub-long/2addr v0, v5

    :goto_1
    sput-wide v7, LX/0nTg;->LJIIL:J

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    invoke-virtual {v5, v0, v1}, LX/0nTg;->LJII(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "comment"

    invoke-static {v1, v0, p1}, LX/0heq;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILZIL:Z

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZ:Z

    return-void

    :cond_0
    new-instance v1, LY/ACallableS65S1100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/ACallableS65S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x50

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;I)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->VN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->SN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    sget-object v0, LX/0nQg;->TAB_SELECT:LX/0nQg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0nTY;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nTa;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0nTa;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0nTa;->LIZIZ:I

    if-ne v0, v4, :cond_4

    iget-object v1, v1, LX/0nTa;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v1

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed()Z

    move-result v2

    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getStoryCommentPageParam()LX/0MY6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0MY6;->isCommentFirst()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    if-nez v2, :cond_9

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hgE;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0nTn;

    sget-object v0, LX/0nTk;->SHOW_END:LX/0nTk;

    invoke-direct {v1, v0}, LX/0nTn;-><init>(LX/0nTk;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;->BS1(LX/0nTn;)V

    :cond_9
    sget-object v1, LX/0nTH;->LIZ:LX/0nTH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    :cond_a
    invoke-virtual {v1, v3}, LX/0nTH;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_b
    move-object v1, v3

    goto :goto_6

    :cond_c
    move-object v0, v3

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->SN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v0

    sget-object v1, LX/0nQg;->PAGE_SHOW:LX/0nQg;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->TN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->su2(LX/0nQg;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method public final XN(JJJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 33

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "sendCloseCommentEvent duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v31, p1

    move-wide/from16 v0, v31

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " validDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " method="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p11

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preStartCostTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p5

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " stopTotalTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p7

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hideCostTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p9

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, LX/0heq;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0ABb;->LIZ()Z

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v9, p0

    if-eqz v6, :cond_0

    invoke-static {v9, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    invoke-static {v9, v6}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->PZ1()LX/0hew;

    move-result-object v7

    :cond_0
    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJ:Z

    const-string v6, ""

    move-object/from16 v20, p12

    if-eqz v12, :cond_5

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    new-instance v12, LX/0ZBF;

    invoke-direct {v12, v13}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v12}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v14

    new-instance v13, LX/0W9K;

    const/4 v12, 0x0

    move-wide/from16 v28, v0

    move-object/from16 v30, v12

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    move-wide/from16 v21, v10

    move-object/from16 v23, v7

    move-wide/from16 v17, v31

    move-object/from16 v16, v9

    move-object v15, v13

    invoke-direct/range {v15 .. v30}, LX/0W9K;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;JLjava/lang/String;Ljava/lang/String;JLX/0hew;JJJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v14, v12, v12, v13, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "click_close"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "click_exit"

    :cond_1
    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0heq;->LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "click_empty"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "click_video"

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_1

    move-object v6, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v14

    if-nez v19, :cond_6

    move-object/from16 v19, v6

    :cond_6
    const-wide/16 v21, 0x0

    const/16 v30, 0x48

    move-wide/from16 v15, v31

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v10

    move-object/from16 v23, v7

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    invoke-static/range {v14 .. v30}, LX/0heq;->LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;JLjava/lang/String;Ljava/lang/String;JJLX/0hew;JJJI)V

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LL:LX/0nLI;

    invoke-virtual {v0, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->NN(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->JN(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LN()V

    invoke-static {}, LX/0AQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0hf6;->LIZ:LX/0hf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hf6;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setHolidayModel(Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;)V

    :cond_3
    return-void
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

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_tab"

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->TN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->XW0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->j6()V

    :cond_0
    return-void
.end method

.method public final lG()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v0, v3, LX/0nRz;->LJIILIIL:J

    sget-object v2, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v0, v2, LX/0nRz;->LJIILIIL:J

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0nRz;->LJIILJJIL:J

    iput-wide v0, v2, LX/0nRz;->LJIILJJIL:J

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object v1, LX/0nTH;->LIZ:LX/0nTH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0nTH;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v1, v0, LX/0nRz;->LJIIIZ:J

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v1, v0, LX/0nRz;->LJIIIZ:J

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-boolean v0, LX/0hgo;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :cond_1
    :goto_0
    const v1, 0x7f0e02f4

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0nRx;->LIZIZ()V

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/0hgo;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    check-cast v1, LX/0tVE;

    :goto_2
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0nTg;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)V

    sget-object v0, LX/0nds;->LIZIZ:LX/0ne4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ne4;->LIZ()V

    :cond_0
    sput-object v1, LX/0nds;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    sput-object v1, LX/0nds;->LIZIZ:LX/0ne4;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJIJIL:LX/0LcA;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nTU;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0nTU;->LIZ(LX/0LcA;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJIJIL:LX/0LcA;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJIJIL:LX/0LcA;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nTU;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0nTU;->LIZ(LX/0LcA;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJIJIL:LX/0LcA;

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

    if-eqz v0, :cond_2

    const-string v1, "comment_share_panel"

    iget-object v0, p1, LX/0hVp;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJIJIL:LX/0LcA;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nTU;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0nTU;->LIZ(LX/0LcA;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJIJIL:LX/0LcA;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    invoke-static {p1, v3, v2, v0, v1}, LX/0hVo;->LJ(LX/0hVp;LX/0LcA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "gif"

    iget-object v0, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "set_sticker"

    iget-object v0, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "aigc_avatar"

    iget-object v0, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1261c6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    iget v3, p1, LX/0hVp;->LJIIJ:I

    iget-object v0, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const v0, 0x7f123295

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f110143

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->isShowing()Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->SN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    sget-object v0, LX/0nQg;->RESUME:LX/0nQg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LN()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->SN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    sget-object v0, LX/0nQg;->STOP:LX/0nQg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "skip_to_other_page"

    invoke-static {v1, v2, v0}, LX/0heq;->LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v5, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v0, v5, LX/0nRz;->LJIIJJI:J

    sget-object v4, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v0, v4, LX/0nRz;->LJIIJJI:J

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "clear_red_point_cost"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJ:Z

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v1, Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    const/4 v2, 0x1

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v7, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILZIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS363S0100000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACallableS363S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILZIL:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->JN(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v6, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LN()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->NN(Landroid/view/View;)V

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0nRz;->LJIIL:J

    iput-wide v0, v4, LX/0nRz;->LJIIL:J

    sget-object v0, LX/0nTA;->LL:LX/0nTA;

    invoke-static {v0}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->hu2(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0LcA;

    invoke-direct {v0, v1}, LX/0LcA;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJIJIL:LX/0LcA;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0nTY;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nTa;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0nTa;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0nTa;->LIZIZ:I

    if-ne v0, v2, :cond_2

    iget-object v1, v1, LX/0nTa;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0AQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0hf6;->LIZ:LX/0hf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hf6;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setHolidayModel(Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;)V

    :cond_3
    sget-object v0, LX/0XI0;->LL:LX/0XI0;

    invoke-static {v0}, LX/02f8;->LIZ(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AGO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0n9C;->LIZ(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public final pp(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-boolean v0, LX/0hgo;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz p1, :cond_4

    const v0, 0x7f010352

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_2

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    return-object v1

    :cond_2
    const v0, 0x7f060396

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f01032b

    goto :goto_0
.end method

.method public final qt(Ljava/lang/String;)V
    .locals 26

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentPageDismiss CommentListFragment  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v9, v0}, LX/0nTg;->LIZLLL(ZLX/0KGS;Landroidx/fragment/app/Fragment;Z)V

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    iget-wide v1, v5, LX/0nTg;->LIZ:J
    :try_end_0
    .catch LX/0NQK; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const-string v2, ""

    if-lez v0, :cond_2

    :try_start_1
    invoke-virtual {v5}, LX/0nTg;->LIZ()J

    move-result-wide v10

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    invoke-virtual {v0, v10, v11}, LX/0nTg;->LIZIZ(J)J

    move-result-wide v12

    sget-wide v5, LX/0nTg;->LJIILIIL:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sget-wide v0, LX/0nTg;->LJIILIIL:J

    sub-long v18, v18, v0

    :goto_0
    sput-wide v7, LX/0nTg;->LJIILIIL:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v20

    const-string v21, "comment"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v18, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v2

    :cond_1
    move-wide/from16 v22, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, LX/0heq;->LJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    iget-wide v14, v0, LX/0nTg;->LIZIZ:J

    iget-wide v0, v0, LX/0nTg;->LIZLLL:J

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->XN(JJJJJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLIZLLLIL:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJI()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->TN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->VN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->SN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    sget-object v0, LX/0nQg;->TAB_UNSELECT:LX/0nQg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    :goto_2
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0MgI;->LIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIL(Ljava/lang/Boolean;LX/0NP0;)V

    :cond_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v6, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v9, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->onDismiss()V

    :cond_5
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->VN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJI:Z

    :cond_6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0nTY;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nTa;

    if-eqz v1, :cond_8

    iget v0, v1, LX/0nTa;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0nTa;->LIZIZ:I

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->SN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    sget-object v0, LX/0nQg;->PAGE_HIDE:LX/0nQg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    goto :goto_2

    :goto_3
    if-gtz v0, :cond_8

    iget-object v1, v1, LX/0nTa;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-static {v9, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIIZ(LX/0KGS;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    :try_end_1
    .catch LX/0NQK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
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

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iYCcP3HZTwx0uWukmWWhRrOqGVnE8tQ684oYiSMyDu34feJBpn0YOQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserVisibleHint "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentListFragmentV2"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_1
    return-void
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

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->TN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
