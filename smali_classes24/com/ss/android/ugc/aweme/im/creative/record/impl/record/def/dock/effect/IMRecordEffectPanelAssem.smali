.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;
.implements LX/0PPF;
.implements LX/06gs;


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

.field public final LLJJ:LX/0aNS;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0lsV;

.field public volatile LLJJIJIL:LX/0lor;

.field public LLJJJ:LX/0bfp;

.field public LLJJJIL:LX/0KGS;

.field public LLJJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;

    const-string v1, "featureGraph"

    const-string v0, "getFeatureGraph()Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordFeatureGraph;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJILJILJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xdc

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mPL;I)V

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

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

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xdd

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJIJI:LX/05ta;

    sget-object v0, LX/0lsV;->EFFECTS_PANEL:LX/0lsV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJIJIIJIL:LX/0lsV;

    return-void
.end method


# virtual methods
.method public final Eb()V
    .locals 0

    return-void
.end method

.method public final G()LX/0lsV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJIJIIJIL:LX/0lsV;

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1281

    return v0
.end method

.method public final Hf(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->LJFF()V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJJ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJJ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS343S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJJ:LX/0bfp;

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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn2()LX/0PPL;
    .locals 1

    sget-object v0, LX/0PPN;->LIZ:LX/0PPN;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->LJFF()V

    return-void
.end method

.method public final ln()LX/0lor;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJJJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJJJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0lor;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lor;

    const-class v0, LX/0lor;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final nn()LX/0lQw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQw;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    move-result-object v2

    sget-object v3, LX/0lVO;->LL:LX/0lVO;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x1d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->nn()LX/0lQw;

    move-result-object v0

    iget-object v0, v0, LX/0lQw;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ll;

    invoke-interface {v0, v1}, LX/06Ll;->LJ(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->nn()LX/0lQw;

    move-result-object v0

    iget-object v0, v0, LX/0lQw;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPE;

    invoke-virtual {v0, v1}, LX/0PPE;->LIZ(LX/0PPF;)V

    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->nn()LX/0lQw;

    move-result-object v0

    iget-object v0, v0, LX/0lQw;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ll;

    invoke-interface {v0, p0}, LX/06Ll;->LIZJ(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->nn()LX/0lQw;

    move-result-object v0

    iget-object v0, v0, LX/0lQw;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPE;

    invoke-virtual {v0, p0}, LX/0PPE;->LIZJ(LX/0PPF;)V

    return-void
.end method

.method public final show()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->LIZ()V

    return-void
.end method
