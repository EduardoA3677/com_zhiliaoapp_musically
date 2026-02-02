.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/IReferenceListAbility;


# static fields
.field public static final LLIZLLLIL:LX/0KaP;

.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiKiA+JSoiHELIOSZz02LiklOjt9Kyo+LGEmIWsvJiEnKSwiLD19GiAqLD02JiYpGic2LTEKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0KXD;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0KaM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0KaM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0Ilm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ilm<",
            "*>;"
        }
    .end annotation
.end field

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0o06;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;

    const-string v2, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLJ:[LX/10fb;

    new-instance v0, LX/0KaP;

    invoke-direct {v0}, LX/0KaP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLIZLLLIL:LX/0KaP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dP(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LL:LX/0KXD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KXD;->LIZ:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LL:LX/0KXD;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0KXD;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AaC;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    const-string v4, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LL:LX/0KXD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KXD;->LIZJ:LX/0KXD;

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    iput-boolean v6, v5, LX/073o;->LIZLLL:Z

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1260cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v4, v6, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f010aec

    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    iput-object v0, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v6}, LX/0oAX;->LIZIZ(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v2

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v5

    :cond_5
    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    iput-boolean v6, v3, LX/073o;->LIZLLL:Z

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f125b57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iput-object v4, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/073o;->LIZJ:LX/0j4E;

    return-object v3
.end method

.method public final getReferenceRenderData()LX/0KXD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LL:LX/0KXD;

    return-object v0
.end method

.method public final mv0(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LL:LX/0KXD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KXD;->LIZ:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KaM;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LL:LX/0KXD;

    invoke-static {v2, v1, v0}, LX/0KZo;->LIZ(LX/0KaM;Landroid/content/Context;LX/0KXD;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1f03

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILL:Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v0, v3

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

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_1
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/IReferenceListAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILZLL:LX/0Ilm;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/IReferenceListAbility;

    const/4 v5, 0x0

    invoke-static {v1, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0b6038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    if-eqz v4, :cond_4

    invoke-static {v4, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceAwemeItemCell;

    aput-object v0, v2, v1

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemCell;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemCell;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LL:LX/0KXD;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0KRs;

    invoke-direct {v2, v0}, LX/0KRs;-><init>(LX/13M6;)V

    iget-object v1, v3, LX/0KXD;->LIZ:Ljava/util/List;

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, v3, LX/0KXD;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0, v5}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v3, v3, LX/0KXD;->LIZJ:LX/0KXD;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LL:LX/0KXD;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0KXD;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0AaC;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS119S0300000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, p0, v0}, LY/AObserverS119S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILZLL:LX/0Ilm;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    new-instance v0, LX/0KaQ;

    invoke-direct {v0, v4}, LX/0KaQ;-><init>(LX/0o06;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
