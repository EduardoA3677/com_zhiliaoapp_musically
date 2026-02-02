.class public abstract Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM::",
        "LX/0KXx;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem<",
        "TITEM;>;>;",
        "LX/0ME4<",
        "TITEM;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJJJIL:LX/0o06;

.field public LLJJJJLIIL:LX/0KRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KRs<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:LX/0KXx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/03u5;

.field public volatile LLJLIL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;

    const-string v1, "povCardVM"

    const-string v0, "getPovCardVM()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;

    const-string v1, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x345

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x344

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJL:LX/03u5;

    return-void
.end method

.method public static final kn(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;)LX/0KGS;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0KGS;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KXx;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->on(LX/0KXx;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public ln(LX/0KXx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract nn(Landroid/view/View;)V
.end method

.method public on(LX/0KXx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJL:LX/0KXx;

    invoke-interface {p1}, LX/0KaZ;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0KbC;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0KbC;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;LX/0KXx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->ln(LX/0KXx;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->sn(LX/0KXx;)V

    goto :goto_0
.end method

.method public final qn(Z)V
    .locals 2

    instance-of v0, p0, LX/0KbE;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/0KbE;

    invoke-interface {v0}, LX/0KbE;->Hi()I

    move-result v0

    invoke-static {v0, v1}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public final sn(LX/0KXx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    instance-of v0, p0, LX/0KbE;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0KRs;

    invoke-direct {v0, v1}, LX/0KRs;-><init>(LX/13M6;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJJJLIIL:LX/0KRs;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJLIL:LX/03vn;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJLIL:LX/03vn;

    if-nez v0, :cond_1

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJLIL:LX/03vn;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    iget-object v3, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v1, LX/0KbD;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LX/0KbD;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;LX/0KXx;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, LX/0KbE;

    invoke-interface {v0, p1}, LX/0KbE;->d8(LX/0KXx;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {p1}, LX/0KXx;->LJJJJJ()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJJJLIIL:LX/0KRs;

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 5

    instance-of v0, p0, LX/0KbE;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/0KbE;

    invoke-interface {v4, p1}, LX/0KbE;->y6(Landroid/view/View;)LX/0o06;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-interface {v4}, LX/0KbE;->nk()I

    move-result v0

    invoke-static {v0, v3}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-interface {v4}, LX/0KbE;->Wa()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-interface {v4}, LX/0KbE;->G4()LX/05gi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v4}, LX/0KbE;->Hi()I

    move-result v0

    invoke-static {v0, v3}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->nn(Landroid/view/View;)V

    return-void
.end method
