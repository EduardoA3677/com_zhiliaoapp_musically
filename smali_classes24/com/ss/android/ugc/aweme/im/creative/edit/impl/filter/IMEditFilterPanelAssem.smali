.class public final Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0lmU;
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

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0aNS;

.field public volatile LLJJIJIL:LX/0loE;

.field public LLJJJ:LX/0bfp;

.field public LLJJJIL:LX/0KGS;

.field public LLJJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;

    const-string v1, "featureGraph"

    const-string v0, "getFeatureGraph()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/di/IMEditFeatureGraph;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJILJILJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xaf

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mPL;I)V

    const/16 v0, 0x3a

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

    const/16 v0, 0xb0

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJIJIIJIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1097

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJJ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJJ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJJ:LX/0bfp;

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

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln()LX/0loE;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJJJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJJJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0loE;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0loE;

    const-class v0, LX/0loE;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final nn()LX/0lmK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmK;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmN;

    invoke-interface {v0}, LX/0lmN;->LIZ()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJIJIIJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v5

    sget-object v6, LX/0lmE;->LL:LX/0lmE;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x15

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->on()LX/0lmc;

    move-result-object v0

    invoke-virtual {v0}, LX/0lmc;->LJIIZILJ()LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJIJIIJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->on()LX/0lmc;

    move-result-object v0

    iget-object v0, v0, LX/0lmc;->LJIIZILJ:LX/0aNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJIJIIJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->on()LX/0lmc;

    move-result-object v0

    iget-object v0, v0, LX/0lmc;->LJIJI:LX/0aNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJIJIIJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lld;

    iget-object v0, v0, LX/0lld;->LJI:LX/0aNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJIJIIJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v5

    sget-object v6, LX/0lmF;->LL:LX/0lmF;

    new-instance v8, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x16

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v5

    sget-object v6, LX/0lmD;->LL:LX/0lmD;

    new-instance v8, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x13

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v5

    sget-object v6, LX/0lmG;->LL:LX/0lmG;

    new-instance v8, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x14

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->nn()LX/0lmK;

    move-result-object v0

    iget-object v0, v0, LX/0lmK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lmV;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0IN7;->FILTER:LX/0IN7;

    iget-object v1, v3, LX/0lmV;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0lmV;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final on()LX/0lmc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmc;

    return-object v0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    return-object v0
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->GC0(Z)V

    return-void
.end method
