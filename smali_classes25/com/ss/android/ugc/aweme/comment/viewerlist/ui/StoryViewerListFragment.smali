.class public final Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0nT2;
.implements LX/0nTZ;


# static fields
.field public static final LLJILJIL:LX/0nTE;

.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjFiPyY2HELIOSPyA+JSYgPGs5IGEAPCo+MBk6LTIpOwM6OzEKOy40JSAiPQ=="


# instance fields
.field public LLILZ:I

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:LX/0Mo9;

.field public LLJI:Z

.field public final LLJIJIL:LX/0nLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJILJILJ:[LX/10fb;

    new-instance v0, LX/0nTE;

    invoke-direct {v0}, LX/0nTE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJILJIL:LX/0nTE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLILZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLILZLL:I

    new-instance v0, LX/0nLI;

    invoke-direct {v0}, LX/0nLI;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJIJIL:LX/0nLI;

    return-void
.end method


# virtual methods
.method public final A3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJIJIL:LX/0nLI;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJILJILJ:[LX/10fb;

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;->T51()I

    move-result v0

    :goto_1
    if-eqz v2, :cond_2

    if-le v0, v5, :cond_2

    invoke-static {}, LX/0nTU;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLILZLL:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->TN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLILZLL:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/0SL3;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLILZLL:I

    if-gez v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLIZLLLIL:I

    :goto_2
    if-eqz v1, :cond_5

    if-nez p1, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->TN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLILZLL:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/0SL3;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLIZ:I

    goto :goto_2

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final Dz(Z)V
    .locals 0

    return-void
.end method

.method public final LC(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->TN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :cond_2
    sget-boolean v0, LX/0hgo;->LIZ:Z

    if-nez v1, :cond_3

    if-nez v2, :cond_6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {v1}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_4
    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJL()LX/0N79;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->TN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N79;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_5
    return-object v2

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public final LJJLJLI()V
    .locals 0

    return-void
.end method

.method public final OF()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->TN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    :cond_3
    new-instance v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v4}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJL()LX/0N79;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->TN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N79;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_4
    return-object v3
.end method

.method public final Ob()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final P4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Sw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJIJIL:LX/0nLI;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJILJILJ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    return-object v0
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

.method public final getTabName()Ljava/lang/String;
    .locals 1

    const-string v0, "story2viewer_list"

    return-object v0
.end method

.method public final j6()V
    .locals 0

    return-void
.end method

.method public final lG()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    const/4 v2, 0x0

    const v1, 0x7f0e034f

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJL()LX/0N79;

    move-result-object v3

    new-instance v2, LX/04oi;

    new-instance v1, Lkotlin/jvm/internal/AwS599S0100000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJI:Z

    invoke-direct {v2, v1, v0}, LX/04oi;-><init>(LX/0mTi;Z)V

    invoke-interface {v3, v2}, LX/0N79;->LJII(LX/04oi;)LX/0Mo9;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b71bf

    const-string v0, "story"

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    instance-of v0, v3, LX/0Mo9;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Mo9;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJ:LX/0Mo9;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final pp(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
