.class public Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0iyQ;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJILLL:LX/0NDZ;

.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZikpJCA9ZjUjOjs+JyEpZzHELIOSo6ZiM+KCg+LSs4ZwM2JSoicR88OzEPJiI+LSs4BSYgPAM+KCg+LSs4"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0JAI;

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

.field public final LLILLL:LX/0NDn;

.field public LLILZ:LX/0NDf;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/lemon/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJJ:[LX/10fb;

    new-instance v0, LX/0NDZ;

    invoke-direct {v0}, LX/0NDZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJILLL:LX/0NDZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x287

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6c6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x388

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

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILIL:LX/0JAI;

    new-instance v0, LX/0NDn;

    invoke-direct {v0}, LX/0NDn;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILLL:LX/0NDn;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x286

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()LX/0NDi;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILLL:LX/0NDn;

    iget-object v0, v4, LX/0NDn;->LIZ:LX/0NDi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0NDi;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0NDi;

    :cond_0
    iput-object v0, v4, LX/0NDn;->LIZ:LX/0NDi;

    :cond_1
    iget-object v0, v4, LX/0NDn;->LIZ:LX/0NDi;

    return-object v0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    return-object v0
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    return-object v0
.end method

.method public final NN()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->JN()LX/0NDi;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NDi;->getCommonModel()LX/0NDj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NDj;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->JN()LX/0NDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NDi;->getCommonModel()LX/0NDj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NDj;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v1}, LX/0NDM;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, v1}, LX/0NDM;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, v1}, LX/0NDM;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IH7;->LIZ(LX/0LPF;Ljava/util/Map;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_comment_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILLIZIL:Z

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final ON()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILIL:LX/0mTh;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJI:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

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

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJI:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILLIZIL:LX/0NDU;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NDU;->LIZLLL:J

    invoke-virtual {v2}, LX/0NDU;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e15ba

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    const v0, 0x7f0b600c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2915

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
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

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_3
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

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

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/0NDk;

    invoke-direct {v0, p0}, LX/0NDk;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILIL:LX/0mTh;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILL:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x7ff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move v8, v5

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0NDV;

    if-eqz v0, :cond_e

    check-cast v1, LX/0NDV;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->JN()LX/0NDi;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0NDV;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0NDV;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0NDV;->getEventType()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/0NDj;

    const-string v8, "graphic_detail"

    invoke-direct/range {v4 .. v9}, LX/0NDj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0NDi;->setCommonModel(LX/0NDj;)V

    :cond_1
    const v0, 0x7f0b600c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NDf;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    const v0, 0x7f0b2915

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;I)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {p0, v4, v3, v1, v5}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    const/4 v8, -0x1

    const v7, 0x7f06001c

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v2, :cond_4

    new-instance v1, LX/0NSY;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0NSY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_4
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v6, :cond_5

    const-string v0, "lemon8_photomode_scroll"

    invoke-static {v0, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v2

    new-instance v1, LX/0NSY;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0NSY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0NDf;->getUpperThreshold()D

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0N9e;->LIZIZ(LX/0t7j;)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v6, v0

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v6, v0

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZIL:Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v6, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x376

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v1}, LX/0NDf;->setOnDragOutOfBounds(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    :goto_6
    const v0, 0x7f0e15c3

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    move-object v1, v3

    :cond_8
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJ:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJ:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v5

    goto :goto_5

    :cond_b
    move-object v7, v3

    goto :goto_4

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    goto/16 :goto_1

    :cond_f
    move-object v1, v3

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLLLZIL(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJ:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, LX/0o06;->LJ(ILandroid/view/View;)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJ:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v1, :cond_12

    const v0, 0x7f0b535a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0NDl;

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NDl;LX/0NDf;I)V

    invoke-virtual {v3, v1}, LX/0NDf;->setOnHorizontalSlopExceeded(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NDl;LX/0NDf;I)V

    invoke-virtual {v3, v1}, LX/0NDf;->setOnActionUpLambda(Lkotlin/jvm/functions/Function0;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILLIZIL:LX/0NDU;

    if-eqz v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NDU;->LJ:J

    invoke-virtual {v2}, LX/0NDU;->LIZ()V

    :cond_13
    return-void
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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJI:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
