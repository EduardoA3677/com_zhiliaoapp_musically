.class public final LX/15xI;
.super LX/0wET;
.source "SourceFile"


# static fields
.field public static final LL:LX/15xI;

.field public static LLILIL:Z

.field public static final LLILL:LX/0JAI;

.field public static final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15xK;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/15y8<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/15xI;

    invoke-direct {v0}, LX/15xI;-><init>()V

    sput-object v0, LX/15xI;->LL:LX/15xI;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/core/viewmodel/TaskEventVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/15xZ;

    invoke-direct {v8}, LX/15xZ;-><init>()V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, LX/15xI;->LLILL:LX/0JAI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/15xI;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/15xI;->LLILLJJLI:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wET;-><init>()V

    return-void
.end method

.method public static final LJIL()V
    .locals 2

    new-instance v0, LX/0wHk;

    invoke-direct {v0}, LX/0wHk;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZ:LX/10OI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10OI;->LIZ()Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->clear()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->clear()V

    sget-object v0, LX/15xI;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static LJJ(Ljava/lang/Integer;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/15xI;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15xK;

    invoke-interface {v1}, LX/15xK;->LJIIIIZZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/15xK;->LJI()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJI(Ljava/lang/String;)Z
    .locals 4

    sget-object v1, LX/15xI;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15xK;

    invoke-interface {v1}, LX/15xK;->getTaskEventKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/15xK;->LJIIJ()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static LJJIFFI(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLJJI(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLJJI(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;->LLJJIJIIJIL:LX/05ta;

    invoke-static {}, LX/0wGu;->LIZ()Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLJJI(Ljava/lang/String;)V

    sget-object v1, LX/15xI;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15xK;

    invoke-interface {v2}, LX/15xK;->getTaskEventKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS148S0110000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS148S0110000_34;-><init>(LX/15xK;ZI)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static LJJII(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/15xI;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15xK;

    invoke-interface {v2}, LX/15xK;->getTaskEventKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xf7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15xK;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    sget-object v0, LX/15xI;->LLILL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0
.end method

.method public final init()V
    .locals 5

    sget-boolean v0, LX/15xI;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/15xI;->LLILIL:Z

    sget-object v4, LX/15xI;->LLILL:LX/0JAI;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wJq;->LL:LX/0wJq;

    new-instance v1, LX/15xN;

    invoke-direct {v1}, LX/15xN;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wJH;->LL:LX/0wJH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    new-instance v0, LX/15xP;

    invoke-direct {v0}, LX/15xP;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    return-void
.end method
