.class public final Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0nT2;
.implements LX/0nTZ;
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;
.implements LX/0iyQ;


# static fields
.field public static final LLJJJ:LX/0naP;

.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjFiPyY2HELIOSPyA+JSYgPGs5IGEFISEpJhk6LTIpOwM6OzEKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0oCE;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0o06;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:LX/0QzG;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZLL:Z

.field public final LLIZ:LX/0nLI;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public volatile LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0naO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    const-string v1, "activityStatusLifecycleOwnerVM"

    const-string v0, "getActivityStatusLifecycleOwnerVM()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJJIL:[LX/10fb;

    new-instance v0, LX/0naP;

    invoke-direct {v0}, LX/0naP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJJ:LX/0naP;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v0, LX/0nLI;

    invoke-direct {v0}, LX/0nLI;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLIZ:LX/0nLI;

    const-string v0, ""

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLIZLLLIL:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILJIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x414

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILJILJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x413

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x40c

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x40d

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x40e

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJIII:LX/05ta;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x40f

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x410

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJIJIIJIL:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x411

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

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
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x412

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

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
.method public final A3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    invoke-static {}, LX/0nTU;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILLIZIL:J

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v2, v0}, LX/0SL3;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127bf5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILLIZIL:J

    :cond_3
    :goto_1
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILLJJLI:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v4, v0}, LX/0SL3;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%s"

    invoke-static {v5, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    move-wide v3, v1

    goto :goto_1
.end method

.method public final Dz(Z)V
    .locals 0

    return-void
.end method

.method public final JN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    return-object v0
.end method

.method public final LC(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    sget-boolean v0, LX/0hgo;->LIZ:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_1
    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0108e0

    invoke-direct {v1, p1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI()V
    .locals 0

    return-void
.end method

.method public final LN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final NN()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final OF()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

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

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_2
    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v3, :cond_5

    invoke-static {v4}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f0108e0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    if-nez v3, :cond_3

    invoke-static {v4}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_3
    const v0, 0x7f060396

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_4
    return-object v2

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    return-object v0
.end method

.method public final Ob()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final Oi()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJI:LX/05ta;

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLIZ:LX/0nLI;

    invoke-virtual {v0, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "views"

    invoke-static {v1, v0, p1}, LX/0heq;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0QzG;->getInsertViewUserIds()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->SN(Z)V

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SN(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyPageShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Sw(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLIZ:LX/0nLI;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "views"

    invoke-static {v1, v0, p1}, LX/0heq;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "VideoViewerListFragment"

    const-string v0, "onCommentPageShow"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->SN(Z)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->TN(Z)V

    :cond_2
    return-void
.end method

.method public final TN(Z)V
    .locals 12

    const v0, 0x1193a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->ju2()Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILJIL:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_a

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10ir;->resetTipsBarrier(LX/0oCE;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILJIL:Z

    const-string v1, "VideoViewerListFragment"

    const-string v0, "triggerRefresh"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v6, LX/0jfR;

    new-instance v8, LX/0jfQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LN()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {v8, v1, v2, v0}, LX/0jfQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-direct/range {v6 .. v11}, LX/0jfR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;Ljava/util/List;ZI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {p0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->lP0()V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJILLL:LX/0naQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void
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

.method public final fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onAwemeChange, last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LN()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LN()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILJIL:Z

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->TN(Z)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    const-string v0, "view_list"

    return-object v0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j6()V
    .locals 0

    return-void
.end method

.method public final lG()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "onBlockUserEvent refresh "

    const-string v3, "VideoViewerListFragment"

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jfR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jfR;

    iget-object v0, v1, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onBlockUserEvent view in list "

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILJIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->TN(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0QzG;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0QzG;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->JN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->JN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZLLL()V

    :cond_1
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    const/4 v2, 0x0

    const v1, 0x7f0e02fe

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->hu2()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJIJIL:LX/0naO;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    iget-object v0, v0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJIJIL:LX/0naO;

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LL:LX/0oCE;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILL:LX/0o06;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->JN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->JN()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZJ()V

    return-void
.end method

.method public final onResume()V
    .locals 8

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

    const-class v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ATI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v3

    instance-of v0, v3, LX/0jfR;

    if-eqz v0, :cond_1

    check-cast v3, LX/0jfR;

    iget-object v0, v3, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0B1r;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, LX/0jfR;->LIZ(LX/0jfR;Ljava/util/List;I)LX/0jfR;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJI:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJIJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJI:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJIJIL:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJI:J

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->hu2()LX/0hjQ;

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

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJI:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->hu2()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    const/4 v6, 0x0

    aput-object p0, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerNoMoreLimitCell;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/ViewerWhiteBoxCell;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, LX/0naO;

    invoke-direct {v1, p0, v4}, LX/0naO;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;LX/0o06;)V

    const-class v5, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJIJIL:LX/0naO;

    :cond_0
    invoke-virtual {v4, v1}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJILLL:LX/0naQ;

    invoke-virtual {v4, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b23e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f1238ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0QzG;->getInsertViewUserIds()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v2, 0x7c00

    const-string v0, "studio_show_comment_cold_start_traffic"

    invoke-virtual {v1, v2, v6, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_show_comment_play_milestone"

    invoke-virtual {v1, v2, v6, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJILJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZLL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->SN(Z)V

    :cond_9
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->TN(Z)V

    return-void

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final pp(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qt(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJ:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJIJIL:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLIZ:LX/0nLI;

    const/4 v2, 0x0

    invoke-virtual {v3, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    const-string v4, "views"

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLIZLLLIL:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    move-object v8, p1

    invoke-static/range {v3 .. v8}, LX/0heq;->LJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJIJIL:J

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->SN(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bXd;

    const-string v0, "tag_video_viewer_list"

    invoke-interface {v1, v0}, LX/0bXd;->LJIILJJIL(Ljava/lang/String;)LX/0jQh;

    move-result-object v0

    invoke-interface {v0}, LX/0jQh;->LIZ()V

    return-void
.end method
