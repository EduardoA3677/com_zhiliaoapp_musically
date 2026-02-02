.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJIJIL:I


# instance fields
.field public LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0K5B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x45d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x45f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x45e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x45b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x45c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJIJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x460

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x461

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x45a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJILLL:LX/05ta;

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJI:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIII:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Br1(LX/0K57;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F60(Z)V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v5, :cond_1

    invoke-static {v0}, LX/0KfF;->LIZ(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput v3, v5, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->dn(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Um()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->dn(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final Gp0()F
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final Iw1(Landroid/view/View;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0K87;

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p1

    check-cast v1, LX/0K87;

    new-instance v0, LX/0KfI;

    invoke-direct {v0, p0}, LX/0KfI;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    :cond_3
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/0KQj;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Iw1(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    check-cast p1, LX/0KQj;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    iget-object v0, p1, LX/0KQj;->LLILL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Iw1(Landroid/view/View;)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZLLLL(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    :cond_0
    return-void
.end method

.method public final Pm()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Rm()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getInitialScreenRatio()F

    move-result v0

    :goto_0
    sub-float/2addr v1, v0

    return v1

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public final Tm()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getInitialScreenRatio()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final Um()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final X0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    return-object v0
.end method

.method public final cn()V
    .locals 7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0KfF;->LIZ(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJZLJL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Rm()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v0, v5

    iput v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;->LJJIL:I

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v0, v5

    iput v0, v4, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Um()I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIJ:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIL:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Kfc;

    invoke-direct {v0, v1, v4}, LX/0Kfc;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_2
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setState(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0KfD;->STATE_HIDDEN:LX/0KfD;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLIZIL:LX/0KfD;

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x175

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;->LJJIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;->LJJJ:Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->dn(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v1, :cond_5

    new-instance v0, LX/0KfG;

    invoke-direct {v0, p0, v2}, LX/0KfG;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZ(LX/0vGF;)V

    :cond_5
    return-void
.end method

.method public final dn(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJI:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/12nl;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/12nl;

    :cond_1
    if-eqz p1, :cond_4

    const/16 v1, 0x15

    :goto_1
    if-eqz v2, :cond_2

    iget v0, v2, LX/12nl;->LIZ:I

    if-eq v1, v0, :cond_3

    iput v1, v2, LX/12nl;->LIZ:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0KfP;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0KfF;->LIZ(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Rm()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setPeekHeight(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0Lbn;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LX/0Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->cn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getShowMMODRectFromCircle()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getEnableCircleMiddlePage()Z

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->a0()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7863123c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final vU0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vl1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIII:I

    return v0
.end method
