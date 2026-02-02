.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/077o;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0lsV;

.field public volatile LLJJJ:LX/05ta;

.field public volatile LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    const-string v1, "pageManager"

    const-string v0, "getPageManager()Lkotlin/Lazy;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    const-string v1, "visibilityPartyManager"

    const-string v0, "getVisibilityPartyManager()Lkotlin/Lazy;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJILJILJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x87

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x88

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIJI:LX/05ta;

    sget-object v0, LX/0lsV;->RECORD_BUTTON:LX/0lsV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIJIL:LX/0lsV;

    return-void
.end method


# virtual methods
.method public final Eb()V
    .locals 0

    return-void
.end method

.method public final G()LX/0lsV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIJIL:LX/0lsV;

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e127d

    return v0
.end method

.method public final Hf(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJJ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJJ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS323S0100000_2;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS323S0100000_2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJJ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lm()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->on()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ll;

    invoke-interface {v0, p0}, LX/06Ll;->LJ(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06Le;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/06Le;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06Lj;

    invoke-direct {v0, p0, v3}, LX/06Lj;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06Lh;

    invoke-direct {v0, p0, v3}, LX/06Lh;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06Lk;

    invoke-direct {v0, p0, v3}, LX/06Lk;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06Ld;

    invoke-direct {v0, p0, v3}, LX/06Ld;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06Lf;

    invoke-direct {v0, p0, v3}, LX/06Lf;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06Lg;

    invoke-direct {v0, p0, v3}, LX/06Lg;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06Li;

    invoke-direct {v0, p0, v3}, LX/06Li;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ln()LX/06Lo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Lo;

    return-object v0
.end method

.method public final nn()LX/0Hgm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hgm;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v0, v0, LX/06Lo;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hgt;

    invoke-virtual {v1, v0}, LX/0Hgm;->setMultiTouchHandler(LX/0Hgt;)V

    return-void
.end method

.method public final on()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "LX/06Ll;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJIL:LX/05ta;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJIL:LX/05ta;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v0, v0, LX/06Lo;->LJ:LX/05ta;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJIL:LX/05ta;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final onCreate()V
    .locals 8

    move-object v2, p0

    invoke-super {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v3

    sget-object v4, LX/06LU;->LL:LX/06LU;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x1b

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v3

    sget-object v4, LX/06LV;->LL:LX/06LV;

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x1c

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    invoke-interface {v0}, LX/077o;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->on()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ll;

    invoke-interface {v0, p0}, LX/06Ll;->LIZJ(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->sn()V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    return-object v0
.end method

.method public final sn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->on()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ll;

    invoke-interface {v0}, LX/06Ll;->LIZIZ()LX/0lsN;

    move-result-object v1

    sget-object v0, LX/0lsN;->RECORD_END:LX/0lsN;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->on()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Ll;

    sget-object v0, LX/0lsN;->DEFAULT:LX/0lsN;

    invoke-interface {v1, v0}, LX/06Ll;->LIZ(LX/0lsN;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06JM;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/06JM;->setDuration(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v0

    iget-object v0, v0, LX/0Hgm;->LL:LX/0Hge;

    invoke-virtual {v0}, LX/0Hge;->LJIIJJI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS23S0000100_2;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS23S0000100_2;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
