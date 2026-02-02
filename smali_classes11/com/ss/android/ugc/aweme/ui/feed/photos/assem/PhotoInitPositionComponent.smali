.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;",
        "LX/06gs;"
    }
.end annotation


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
.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public volatile LLJJIJIL:LX/0M31;

.field public volatile LLJJJ:LX/0M2Y;

.field public LLJJJIL:LX/0KGS;

.field public LLJJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;

    const-string v1, "photoSlideComponentContext"

    const-string v0, "getPhotoSlideComponentContext()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoSlideComponentContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;

    const-string v1, "photoSlideInternalAbility"

    const-string v0, "getPhotoSlideInternalAbility()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoSlideInternalAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x29d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Uwq;->LJFF:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIJI:Z

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->ym()V

    return-void
.end method

.method public final LLL(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0AOt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x133

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final LLLFF(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->ym()V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1e4

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Uf()V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final d5(IZ)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJJ:LX/0M2Y;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJJ:LX/0M2Y;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0M2Y;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M2Y;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJJ:LX/0M2Y;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v3}, LX/0M2Y;->t(IZZ)V

    :cond_3
    const/4 v0, -0x1

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vu2(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iput p1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate()V
    .locals 10

    move-object v4, p0

    invoke-super {v4}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v5

    sget-object v6, LX/0M3F;->LL:LX/0M3F;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v5

    sget-object v6, LX/0M3G;->LL:LX/0M3G;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v4}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent$onCreate$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent$onCreate$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final rm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJJJ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJJJ:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final sm()LX/0M31;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIJIL:LX/0M31;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIJIL:LX/0M31;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0M31;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M31;

    const-class v0, LX/0M31;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIJIL:LX/0M31;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method

.method public final wi(LX/0NAt;)V
    .locals 0

    return-void
.end method

.method public final xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    return-object v0
.end method

.method public final ym()V
    .locals 14

    sget-object v6, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v6}, LX/0ND3;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->sm()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->bc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->sm()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->dc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0R07;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const-string v12, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v12

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LoY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LoY;->LIZLLL()LX/0Ln5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, v0, LX/0Ln5;->LIZ:J

    iget-wide v0, v0, LX/0Ln5;->LIZIZ:J

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v12, v0}, LX/0ND3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLL:J

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget v7, v0, LX/0MSA;->LL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZ:Z

    invoke-virtual/range {v6 .. v13}, LX/0ND3;->LJJJZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method
