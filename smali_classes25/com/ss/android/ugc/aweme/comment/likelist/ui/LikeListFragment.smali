.class public final Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0nT2;
.implements LX/0nTZ;
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;
.implements LX/0iyQ;


# static fields
.field public static final LLJJIJIL:LX/0naK;

.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJIL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjHELIOSFiJSY4LSklOjt9PSxiBSY4LQklOjsVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0oCE;

.field public LLILIL:LX/0o06;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:J

.field public LLILLL:LX/0QzG;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Z

.field public volatile LLIZLLLIL:Z

.field public LLJ:LX/0jfO;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/0nLI;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:J

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:LX/0naL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const-string v1, "activityStatusLifecycleOwnerVM"

    const-string v0, "getActivityStatusLifecycleOwnerVM()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJJ:[LX/10fb;

    new-instance v0, LX/0naK;

    invoke-direct {v0}, LX/0naK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIJIL:LX/0naK;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v15, p0

    invoke-direct {v15}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3f0

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZLL:LX/05ta;

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLIZLLLIL:Z

    new-instance v1, LX/0jfO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jfO;-><init>(I)V

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJ:LX/0jfO;

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x3f8

    invoke-direct {v3, v15, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJI:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x3f1

    invoke-direct {v3, v15, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJIJIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x3ef

    invoke-direct {v3, v15, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILJIL:LX/05ta;

    new-instance v1, LX/0nLI;

    invoke-direct {v1}, LX/0nLI;-><init>()V

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILJILJ:LX/0nLI;

    const-string v1, ""

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILLL:Ljava/lang/String;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x3f4

    invoke-direct {v6, v3, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0xd3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v14

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x3f5

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v4, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    const/16 v1, 0xa

    iput v1, v2, LX/0nz3;->LIZ:I

    iput-boolean v0, v2, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeLoadMoreCell;

    iput-object v0, v2, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v0, LX/0naL;

    invoke-direct {v0, v15, v2}, LX/0naL;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;LX/0nz3;)V

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIJIIJIL:LX/0naL;

    return-void

    :cond_0
    instance-of v1, v4, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x3f6

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x3f7

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, LX/0nTU;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLJJLI:J

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v2, v0}, LX/0SL3;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLJJLI:J

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v2, v0}, LX/0SL3;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%d"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    goto :goto_1
.end method

.method public final Dz(Z)V
    .locals 0

    return-void
.end method

.method public final JN(Ljava/util/List;LX/02wT;)V
    .locals 16

    const-string v4, ""

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p0

    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZ:Ljava/lang/String;

    const-string v0, "landing_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZ:Ljava/lang/String;

    const-class v0, [Ljava/lang/String;

    invoke-static {v0, v1}, LX/0hg9;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZ:Ljava/lang/String;

    const-string v0, "["

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZ:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0naX;

    invoke-direct {v0, v1, v4}, LX/0naX;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->ku2()Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v5, LY/AfS61S0400000_24;

    const/4 v10, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v10}, LY/AfS61S0400000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;LX/02wT;Ljava/util/List;LX/00zH;I)V

    new-instance v10, LY/AfS61S0400000_24;

    const/4 v15, 0x1

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LY/AfS61S0400000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;LX/02wT;Ljava/util/List;LX/00zH;I)V

    invoke-virtual {v0, v5, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oeT;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0oeT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    goto :goto_1
.end method

.method public final LC(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_2

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

    move-result-object p1

    :cond_2
    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0106f9

    invoke-direct {v1, p1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_3
    return-object v1
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI()V
    .locals 0

    return-void
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    return-object v0
.end method

.method public final NN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final OF()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    :cond_1
    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v3, :cond_4

    invoke-static {v4}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_1
    const v0, 0x7f0106f9

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    if-nez v3, :cond_2

    invoke-static {v4}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_2
    const v0, 0x7f060396

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_3
    return-object v2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    return-object v0
.end method

.method public final Ob()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Oi()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final P4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILJILJ:LX/0nLI;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJJ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "like"

    invoke-static {v1, v0, p1}, LX/0heq;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLL:LX/0QzG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0QzG;->getInsertLikeUserIds()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZ:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->TN(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final Sw(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJ:J

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILJILJ:LX/0nLI;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJJ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "like"

    invoke-static {v1, v0, p1}, LX/0heq;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentPageShow LikeListFragment  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->TN(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->WN(Z)V

    return-void
.end method

.method public final TN(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final UN(Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;Ljava/lang/Throwable;LX/02wT;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;",
            "Ljava/lang/Throwable;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v12, p4

    move-object/from16 v8, p3

    if-eqz p1, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->XN()V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    move-object/from16 v11, p5

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v6, v0

    sget v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJJIL:I

    int-to-double v0, v0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    if-ge v2, v0, :cond_4

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_11

    invoke-static {}, LX/0ATI;->LIZIZ()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v7}, LX/0B1r;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v13, LX/0jfS;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJ:LX/0jfO;

    if-ltz v0, :cond_8

    if-ge v0, v2, :cond_8

    const/16 v16, 0x1

    :goto_5
    const/16 v18, 0x18

    invoke-direct/range {v13 .. v18}, LX/0jfS;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfO;ZLjava/util/List;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    new-instance v13, LX/0jfS;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJ:LX/0jfO;

    if-ltz v0, :cond_a

    if-ge v0, v2, :cond_a

    const/16 v16, 0x1

    :goto_7
    const/16 v18, 0x38

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/0jfS;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfO;ZLjava/util/List;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    new-instance v13, LX/0jfS;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJ:LX/0jfO;

    if-ltz v0, :cond_c

    if-ge v0, v2, :cond_c

    const/16 v16, 0x1

    :goto_8
    const/16 v18, 0x38

    move-object v15, v7

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/0jfS;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfO;ZLjava/util/List;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_10

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_e

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_f

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "unknown error"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->VN()V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v10, v0, v0, v9}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->hu2()LX/0hjQ;

    move-result-object v3

    if-eqz v3, :cond_12

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_12
    :goto_9
    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-gtz v2, :cond_13

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v5}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126089

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v10, v4, v1, v9}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->VN()V

    :cond_14
    return-void

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->isShowLimit()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/0naM;

    invoke-direct {v0}, LX/0naM;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->hu2()LX/0hjQ;

    move-result-object v3

    if-eqz v3, :cond_12

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hjQ;->LJ(Ljava/util/List;)V

    goto :goto_9
.end method

.method public final Uz(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
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

    return-void
.end method

.method public final VN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    const v0, 0x7f122c82

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final WN(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->NN()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->ku2()Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10ir;->resetTipsBarrier(LX/0oCE;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->XN()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v3, LX/0jfS;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJ:LX/0jfO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LX/0jfS;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfO;ZLjava/util/List;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->hu2()LX/0hjQ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v2, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIJIIJIL:LX/0naL;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    :cond_7
    return-void
.end method

.method public final XN()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->lP0()V

    :cond_0
    return-void
.end method

.method public final fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onAwemeChange, last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->NN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cur:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->NN()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLIZLLLIL:Z

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0jfO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->NN()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLL:LX/0QzG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v3, v1, v2, v0}, LX/0jfO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJ:LX/0jfO;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->WN(Z)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    const-string v0, "like_list"

    return-object v0
.end method

.method public final j6()V
    .locals 0

    return-void
.end method

.method public final lG()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0QzG;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QzG;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLL:LX/0QzG;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0QzG;->getInsertLikeUserIds()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLL:LX/0QzG;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0QzG;->getLikeUserCount()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZIL:I

    new-instance v3, LX/0jfO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->NN()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLL:LX/0QzG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v3, v1, v2, v0}, LX/0jfO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJ:LX/0jfO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZLLL()V

    :cond_3
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    const/4 v2, 0x0

    const v1, 0x7f0e02fb

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0hgo;->LIZ:Z

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_3
    sget-boolean v0, LX/0hgo;->LIZ:Z

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

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

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_5
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_6
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
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->hu2()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILIL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onHiddenChanged(Z)V
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

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaLrrPbz01xP/0i2XLvV3QlhgBUut5zuryr0NUyg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final onReceiveCommentListPageDialogEvent(LX/0Pvv;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0Pvv;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZJ()V

    return-void
.end method

.method public final onResume()V
    .locals 10

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

    const-class v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ATI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v3

    instance-of v0, v3, LX/0jfS;

    if-eqz v0, :cond_1

    check-cast v3, LX/0jfS;

    iget-object v0, v3, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0B1r;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iget-object v4, v3, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v5, v3, LX/0jfS;->LLILIL:LX/0jfO;

    iget-boolean v6, v3, LX/0jfS;->LLILL:Z

    iget-boolean v7, v3, LX/0jfS;->LLILLIZIL:Z

    iget-object v8, v3, LX/0jfS;->LLILLJJLI:LX/0bg2;

    new-instance v3, LX/0jfS;

    invoke-direct/range {v3 .. v9}, LX/0jfS;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfO;ZZLX/0bg2;Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJI:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJI:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIII:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJI:J

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->hu2()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJI:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->hu2()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeNoMoreLimitCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIJIIJIL:LX/0naL;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0naN;

    invoke-direct {v0, p0}, LX/0naN;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;)V

    invoke-virtual {v1, v0}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS179S0100000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->TN(Z)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->WN(Z)V

    return-void
.end method

.method public final pp(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qt(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJ:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIII:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gez v2, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILJILJ:LX/0nLI;

    sget-object v2, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJJ:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v3, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    const-string v4, "like"

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJILLL:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    move-object v8, p1

    invoke-static/range {v3 .. v8}, LX/0heq;->LJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJJIII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentPageDismiss LikeListFragment  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->TN(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bXd;

    const-string v0, "tag_like_list"

    invoke-interface {v1, v0}, LX/0bXd;->LJIILJJIL(Ljava/lang/String;)LX/0jQh;

    move-result-object v0

    invoke-interface {v0}, LX/0jQh;->LIZ()V

    return-void
.end method
