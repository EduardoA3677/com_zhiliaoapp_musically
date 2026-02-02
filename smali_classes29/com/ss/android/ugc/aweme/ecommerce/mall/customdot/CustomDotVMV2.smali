.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0vgW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0vgr;",
        ">;",
        "LX/0vgW;"
    }
.end annotation


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public volatile LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0vhc;

.field public LLILLL:LX/0vhZ;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public volatile LLJILJIL:Z

.field public volatile LLJILJILJ:LX/0vgD;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/Integer;

.field public final LLJJIJI:LX/0PF8;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public volatile LLJJIJIL:Z

.field public volatile LLJJJ:LX/040R;

.field public volatile LLJJJIL:LX/040R;

.field public volatile LLJJJJ:LX/0vgC;

.field public volatile LLJJJJJIL:Ljava/lang/Long;

.field public volatile LLJJJJLIIL:J

.field public volatile LLJJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LL:I

    const-string v4, ""

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILIL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    const-string v0, "HOME"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILZIL:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILZLL:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJI:Lkotlin/Pair;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILJIL:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIII:Ljava/lang/Integer;

    const-class v0, LX/0vF9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIJI:LX/0PF8;

    sget-object v0, LX/0ApB;->MALL_VERSION_V3:LX/0ApB;

    invoke-virtual {v0}, LX/0ApB;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIJIIJIL:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIJIL:Z

    return-void
.end method

.method public static iu2()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static ku2(LX/0vgZ;)LX/0vgY;
    .locals 2

    sget-object v1, LX/0vge;->LIZJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vgY;->UNKNOWN:LX/0vgY;

    return-object v0

    :cond_0
    sget-object v0, LX/0vgY;->PITAYA_TRIGGER_IMMEDIATELY:LX/0vgY;

    return-object v0

    :cond_1
    sget-object v0, LX/0vgY;->AFTER_FREEZE_TIME:LX/0vgY;

    return-object v0

    :cond_2
    sget-object v0, LX/0vgY;->BYTESYNC_PUSH_RETRY:LX/0vgY;

    return-object v0

    :cond_3
    sget-object v0, LX/0vgY;->UG_BACK_FYP_SHOW_BUBBLE:LX/0vgY;

    return-object v0

    :cond_4
    sget-object v0, LX/0vgY;->GENERAL_SEARCH:LX/0vgY;

    return-object v0

    :cond_5
    sget-object v0, LX/0vgY;->FEED_VIDEO_SEARCH:LX/0vgY;

    return-object v0
.end method


# virtual methods
.method public final D40()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLIZ:Z

    return v0
.end method

.method public final DV1()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Dk2(LX/0vgO;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync IconTask===== vm update icon state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0vgO;->LIZIZ:LX/0vh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x4b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vgO;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final IV0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->qu2()Z

    move-result v0

    return v0
.end method

.method public final LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final M41()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJ:Z

    return v0
.end method

.method public final MI1(LX/0vgL;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync TooltipTask===== vm update tooltip vis: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0vgL;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vgL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Su1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILZ:Z

    return v0
.end method

.method public final T1()LX/0vhc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILLJJLI:LX/0vhc;

    return-object v0
.end method

.method public final U90(LX/0joa;)V
    .locals 2

    const-string v0, "ShopByteSync TooltipTask===== vm trigger popup task"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x49

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0joa;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ZV1()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0vgr;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0vgr;-><init>(LX/0joa;LX/0vgL;LX/0vgO;LX/0vgE;)V

    return-object v1
.end method

.method public final e71()V
    .locals 3

    sget-object v2, LX/0vgZ;->BACKGROUND_CLEAR_BADGE:LX/0vgZ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->tu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void
.end method

.method public final ea2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLIZLLLIL:Z

    return v0
.end method

.method public final fq2()LX/0ApW;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILLL:LX/0vhZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vhZ;->LIZ:LX/0vgD;

    iget-object v0, v0, LX/0vgD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ApW;->HOME_TAB:LX/0ApW;

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0ApW;->NONE:LX/0ApW;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0ApW;->NONE:LX/0ApW;

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/0ApW;->NOT_HOME_TAB:LX/0ApW;

    goto :goto_0
.end method

.method public final fy1(LX/0vgE;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync BadgeTask===== vm update badge vis: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0vgE;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vgE;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ga0()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LL:I

    sget-object v0, LX/0vgv;->TOP_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0vgv;->BOTTOM_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    const/4 v0, 0x0

    return v0
.end method

.method public final hu2(LX/0vgq;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;LX/0vgC;Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vgq;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            "LX/0vgC;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v5, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v3, LX/0vgX;->CREATE_REACH_TASK:LX/0vgX;

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    move-object v7, p1

    invoke-virtual {v7}, LX/0vgq;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_mock"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v6, v4

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    sget-object v1, LX/0vge;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x0

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_8

    move-object v6, v8

    :cond_1
    :goto_1
    new-instance v4, LX/0vgC;

    move-object v9, p0

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, LX/0vgC;-><init>(LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vgq;Ljava/lang/String;LX/0vgW;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vg8;

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, v9

    move-object v4, v4

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LX/0vg8;-><init>(LX/0vgC;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/0vgC;LX/0vgq;LX/02wT;)V

    invoke-static {v9, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->reachConfigList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->getData()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v3, v8

    :cond_4
    move-object v2, v8

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    new-instance v0, LX/0vg9;

    invoke-direct {v0}, LX/0vg9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v2, v8

    :cond_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    goto :goto_5
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v8

    :goto_5
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->generatedSessionId:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, p2, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/0vdy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v2, "0"

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final jO0(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJ:LX/0vgC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vgC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getBizType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "delivery_landing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object v2, p1

    if-eqz v2, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vfx;

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/0vfx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/0vfz;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/02wT;)V

    invoke-static {v3, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_3
    return-void
.end method

.method public final ju2()LX/0JRl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JRl<",
            "LX/0vF4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIJI:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    return-object v0
.end method

.method public final kB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILLIZIL:Z

    return v0
.end method

.method public final lu2()Lcom/google/gson/n;
    .locals 13

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v5, "bubble_algorithm_params"

    const-string v2, "context_account_ids"

    const-string v4, "context_room_ids"

    const-string v6, "context_video_product_ids"

    const-string v7, "context_video_ids"

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v7, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0QZc;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0QZc;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0vdo;->LIZIZ()LX/0aeP;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_5

    :cond_0
    move-object v2, v3

    goto :goto_4

    :cond_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6
    :try_start_0
    invoke-static {}, LX/0vdo;->LIZIZ()LX/0aeP;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v2, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, v3

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_8

    :cond_8
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_a

    :cond_9
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_a
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_b

    :cond_b
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_c
    :try_start_2
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v0, v7, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0QZc;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0QZc;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/0vdo;->LIZIZ()LX/0aeP;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v2, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_12

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_d
    move-object v2, v3

    goto :goto_10

    :cond_e
    move-object v1, v3

    goto :goto_f

    :cond_f
    move-object v1, v3

    goto :goto_e

    :cond_10
    move-object v1, v3

    goto :goto_d

    :cond_11
    move-object v1, v3

    goto :goto_c

    :goto_11
    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_12

    :cond_12
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_13
    :try_start_3
    invoke-static {}, LX/0vdo;->LIZIZ()LX/0aeP;

    move-result-object v4

    if-eqz v4, :cond_14

    sget-object v2, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_15

    check-cast v2, Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object v2, v3

    goto :goto_13

    :goto_14
    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_15

    :cond_15
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_17

    :cond_16
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_17
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_18

    :cond_18
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :catchall_4
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object v3, v0

    :cond_19
    check-cast v3, Lcom/google/gson/n;

    return-object v3

    :catch_4
    move-exception v0

    throw v0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ShopByteSync ReachCfgProcess=====  handle reachcfg"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    sget-object v4, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v3, LX/0vgX;->REQUEST_FINISH:LX/0vgX;

    sget-object v0, LX/0vgT;->REQUEST_FAIL:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    const-string v0, "ShopByteSync ReachCfgProcess=====  request fail"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ShopByteSync ReachCfgProcess=====  request success"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->waitingTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJL:Z

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->waitingTime:J

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v4, LY/ARunnableS84S0100000_28;

    const/16 v2, 0x6e

    invoke-direct {v4, p0, v2}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJ:LX/0vgC;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->uiAction:Ljava/lang/Integer;

    sget-object v0, LX/0vgq;->SHOW:LX/0vgq;

    invoke-virtual {v0}, LX/0vgq;->getValue()I

    move-result v1

    const/4 v5, 0x0

    const-string v6, "ShopByteSync ReachCfgProcess===== response_ignore"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v0, "ShopByteSync ReachCfgProcess=====  handle ui action show"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->reachConfigList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->getNoticeId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0vgC;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vgH;

    iget-object v1, v0, LX/0vgH;->LJIIJ:LX/0vgt;

    sget-object v0, LX/0vgt;->FAILED:LX/0vgt;

    if-ne v1, v0, :cond_2

    :cond_3
    const-string v0, "ShopByteSync ReachCfgProcess=====  create new reach task show with same notice_id"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vgq;->SHOW:LX/0vgq;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->hu2(LX/0vgq;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;LX/0vgC;Lkotlin/Pair;)V

    :cond_4
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;Lkotlin/Pair;I)V

    invoke-static {v1, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/0vgC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0vgC;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0vgC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync ReachCfgProcess=====  replace last reach task bring_back_info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->bringBackInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0vgC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getResponse()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->bringBackInfo:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->bringBackInfo:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v0, "ShopByteSync ReachCfgProcess=====  create new reach task show with different notice_id"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vgq;->SHOW:LX/0vgq;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->hu2(LX/0vgq;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;LX/0vgC;Lkotlin/Pair;)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0vgq;->HIDE:LX/0vgq;

    invoke-virtual {v0}, LX/0vgq;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "ShopByteSync ReachCfgProcess=====  handle ui action hide"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0vgC;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "ShopByteSync ReachCfgProcess=====  create new reach task hide"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vgq;->HIDE:LX/0vgq;

    invoke-virtual {p0, v0, p1, v4, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->hu2(LX/0vgq;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;LX/0vgC;Lkotlin/Pair;)V

    goto :goto_2

    :cond_b
    invoke-static {v6}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final n01(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    return-void
.end method

.method public final nu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlResponse;ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlResponse;",
            "Z",
            "LX/0vgZ;",
            "LX/0ulT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, LX/0vgz;->LIZ(LX/0vgZ;)LX/0vgX;

    move-result-object v5

    if-nez p5, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    const-string v3, "reason"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget-object v1, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v0, LX/0vgT;->FREQ_CONTROL_REQ_FAIL:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5, v2, v4}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void

    :cond_0
    move-object v4, p5

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlResponse;->reachControlDataList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachControlData;

    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachControlData;->isPositive:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachControlData;->scene:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/0vgZ;->getValue()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->ku2(LX/0vgZ;)LX/0vgY;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->vu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v1, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v0, LX/0vgT;->FREQ_CONTROL_NOT_SATISFIED:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5, v2, v4}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void
.end method

.method public final o81()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LL:I

    return v0
.end method

.method public final ou2()V
    .locals 3

    const-string v0, "ShopByteSync ClickShopTab handle shop tab click"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJ:LX/0vgC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vgC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getBizType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "delivery_landing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vfy;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0vfy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final pu2(LX/0vgA;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJ:LX/0vgC;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync ReachTask===== hide tooltip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vgJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vgJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0vgJ;->LIZIZ(LX/0vgA;)V

    :cond_0
    return-void
.end method

.method public final qu2()Z
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LL:I

    sget-object v0, LX/0vgv;->BOTTOM_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0vgv;->TOP_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILZIL:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QwV;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->pY()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final ru2(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJ:LX/0vgC;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0vgC;->LJ:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJ:LX/0vgC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0vgJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/0vgJ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync TooltipTask===== popup task run tooltip task tooltipPopupTaskContinuation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vgJ;->LJIILIIL:LX/0x07;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0vgJ;->LJIILIIL:LX/0x07;

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final s50()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIII:Ljava/lang/Integer;

    sget-object v0, LX/0vgZ;->UG_BACK_FYP_SHOW_BUBBLE:LX/0vgZ;

    invoke-virtual {v0}, LX/0vgZ;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public final su2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0vgZ;",
            "LX/0ulT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJLIIL:J

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJIL:LX/040R;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vEz;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, LX/0vEz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;ZLX/0vgZ;LX/0ulT;Ljava/util/Map;LX/02wT;)V

    invoke-static {v2, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final tu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJI:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    if-eqz v0, :cond_0

    new-instance v0, LX/0vF2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0vF2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;ZLX/0vgZ;LX/0ulT;LX/02wT;)V

    invoke-virtual {v1, v3, p4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->uu2(LX/0vgZ;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LX/0vF2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0vF2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;ZLX/0vgZ;LX/0ulT;LX/02wT;)V

    invoke-virtual {v1, v3, p4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->uu2(LX/0vgZ;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final uu2(LX/0vgZ;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    invoke-virtual {p1}, LX/0vgZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, p0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIII:Ljava/lang/Integer;

    invoke-static {p1}, LX/0vgz;->LIZ(LX/0vgZ;)LX/0vgX;

    move-result-object v8

    const-string v0, "ShopByteSync ReachCfgProcess===== try request reachcfg"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJJIL:Ljava/lang/Long;

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIJIL:Z

    const/4 v6, 0x0

    iput-boolean v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIJIL:Z

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJ:LX/040R;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ShopByteSync ReachCfgProcess===== cancal last request"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v4, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v3, LX/0vgX;->REQUEST_FINISH:LX/0vgX;

    sget-object v0, LX/0vgT;->REQUEST_CANCEL:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v6, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/03T3;

    const/4 v12, 0x0

    move-object/from16 v10, p3

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, LX/03T3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/0vgX;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V

    invoke-static {v7, v0, v6}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final vu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V
    .locals 11

    invoke-static {p2}, LX/0vgz;->LIZ(LX/0vgZ;)LX/0vgX;

    move-result-object v6

    const-string v0, "ShopByteSync ReachCfgProcess===== try trace back request reachcfg"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->getNeedFetch()Z

    move-result v0

    const-string v5, "reason"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJL:Z

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJJIL:Ljava/lang/Long;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->pollingReqIntervalSec:J

    if-eqz v3, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-ltz v0, :cond_6

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync ReachCfgProcess===== try trace back request reachcfg needFetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->getNeedFetch()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->qu2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->getIgnoreTabShow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v0, LX/0vgT;->SHOP_TAB_NOT_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6, v4, p4}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->getNeedFetch()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->getReachRequestReason()LX/0vgY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vgY;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_0
    invoke-interface {p4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    const-string v0, "ShopByteSync ReachCfgProcess===== trace back request reachcfg reach get"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->tu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void

    :cond_5
    sget-object v0, LX/0vgY;->POLLING_REQ:LX/0vgY;

    invoke-virtual {v0}, LX/0vgY;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJL:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0vgT;->NOT_REACH_FREEZE_TIME:LX/0vgT;

    :goto_1
    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6, v4, p4}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void

    :cond_7
    sget-object v0, LX/0vgT;->POLLING_REQ_FAIL:LX/0vgT;

    goto :goto_1
.end method

.method public final xj2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final xu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v8, p2

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->ku2(LX/0vgZ;)LX/0vgY;

    move-result-object v4

    sget-object v13, LX/0vge;->LIZJ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v13, v0

    const/4 v12, 0x2

    const/4 v11, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move/from16 v9, p1

    move-object/from16 v10, p0

    if-eq v1, v11, :cond_3

    if-eq v1, v12, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v10, v9, v8, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->vu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v11, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v10, v9, v8, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->vu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vgZ;->PITAYA_TRIGGER_PENDING_ENTRANCE_SHOW:LX/0vgZ;

    :goto_0
    invoke-virtual {v10, v9, v0, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->vu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, LX/0vgZ;->SHOP_TAB_SHOW:LX/0vgZ;

    goto :goto_0

    :cond_3
    if-nez v6, :cond_9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-static {v8}, LX/0vgz;->LIZ(LX/0vgZ;)LX/0vgX;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJLIIL:J

    invoke-static {}, LX/0LYX;->LIZ()Z

    move-result v0

    const/16 v1, 0x3e8

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    if-eq v0, v11, :cond_7

    if-eq v0, v12, :cond_8

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-string v2, "reason"

    if-nez v0, :cond_a

    sget-object v1, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v0, LX/0vgT;->POLLING_REQ_FAIL:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v5}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    if-eq v0, v11, :cond_6

    if-eq v0, v12, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->controlReqIntervalSeconds:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;->searchBubble:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-ltz v0, :cond_4

    int-to-long v0, v1

    mul-long/2addr v12, v0

    add-long/2addr v2, v12

    cmp-long v0, v16, v2

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->controlReqIntervalSeconds:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;->searchBubble:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-ltz v0, :cond_4

    int-to-long v0, v1

    mul-long/2addr v12, v0

    add-long/2addr v2, v12

    cmp-long v0, v16, v2

    if-ltz v0, :cond_4

    :cond_8
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    move-object v5, v6

    goto :goto_1

    :cond_a
    sget-object v0, LX/0vgZ;->GENERAL_SEARCH:LX/0vgZ;

    if-ne v8, v0, :cond_b

    invoke-static {}, LX/0LYX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0LYX;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ensureShopTabBeforeRequestControlGet:I

    if-eq v0, v11, :cond_b

    invoke-virtual {v10, v9, v8, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->su2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void

    :cond_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->qu2()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v0, LX/0vgT;->SHOP_TAB_NOT_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v5}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void

    :cond_c
    invoke-virtual {v10, v9, v8, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->su2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void
.end method
