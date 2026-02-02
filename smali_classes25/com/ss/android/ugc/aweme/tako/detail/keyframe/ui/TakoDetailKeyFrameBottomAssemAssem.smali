.class public final Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;",
        "LX/0NQM;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLII:[LX/10fb;
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
.field public LLJLILLLLZIIL:LX/0o06;

.field public final LLJLL:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/0PdZ;

.field public final LLJZIJLIL:LX/03u5;

.field public final LLL:LX/041a;

.field public LLLF:LX/0m7j;

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:LX/0l23;

.field public LLLFZ:LX/0KAE;

.field public LLLI:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    const-string v2, "keyframeVM"

    const-string v0, "getKeyframeVM()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    iput-object v2, v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLL:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4a9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x260

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9d2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJZ:LX/0PdZ;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4aa

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x25f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJZIJLIL:LX/03u5;

    new-instance v0, LX/041a;

    invoke-direct {v0}, LX/041a;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLL:LX/041a;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F21(ILX/034b;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX/034b;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;->timestamp:D

    const-wide/16 v5, 0x3e8

    long-to-double v0, v5

    mul-double/2addr v3, v0

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;->LL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->I0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v0, v5

    div-double/2addr v3, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LD0(F)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS28S0001000_17;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0001000_17;-><init>(II)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/177P;

    iget-object v0, v0, LX/177P;->LLILZLL:LX/0Kz5;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0Kz5;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;->LL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :cond_1
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLFFI:LX/0l23;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0l23;->LL:Ljava/lang/String;

    :goto_0
    const-string v7, ""

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v7

    :cond_4
    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v7

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLFZ:LX/0KAE;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0KAE;->LLILZIL:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v7

    :cond_8
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_9
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v8

    const-string v2, "tikbot_keyframe_card_click"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0l3j;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/06jX;)V

    return-void

    :cond_b
    move-object v3, v2

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2193

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oN2;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0oN2;->LLJJJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;->LLILIL:Ljava/util/List;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;->LL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getCurrentPosition()J

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v8, v9

    :cond_3
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

    new-instance v1, LX/034b;

    if-eqz v8, :cond_4

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    :goto_3
    invoke-direct {v1, v0, v2}, LX/034b;-><init>(LX/030t;Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_3

    :cond_5
    sget-object v0, LX/030w;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/030w;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x15

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/common/utils/LifecycleUtils$doOnDestroy$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/tako/common/utils/LifecycleUtils$doOnDestroy$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/030q;

    invoke-direct/range {v4 .. v9}, LX/030q;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/030w;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xd3

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;I)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/common/utils/LifecycleUtils$doOnDestroy$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/tako/common/utils/LifecycleUtils$doOnDestroy$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_1

    :cond_7
    move-object v5, v9

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x12f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/util/List;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLI:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomTriggerVScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemVScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLI:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomTriggerVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemVScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLL:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    const-class v1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemVScope;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLI:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJZIJLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    return-object v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemVScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLL:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b75f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLL:LX/041a;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    new-instance v3, LX/0oNH;

    invoke-direct {v3, v4}, LX/0oNH;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Pl()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x8a

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;LX/0oNH;I)V

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/common/utils/LifecycleUtils$doOnDestroy$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/tako/common/utils/LifecycleUtils$doOnDestroy$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLF:LX/0m7j;

    if-nez v0, :cond_4

    new-instance v1, LX/0m7j;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m7j;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLF:LX/0m7j;

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;->LL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    move-result-object v5

    sget-object v6, LX/0oNJ;->LL:LX/0oNJ;

    new-instance v7, LX/0bIe;

    invoke-direct {v7}, LX/0bIe;-><init>()V

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0bIe;->LIZ(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    move-result-object v5

    sget-object v6, LX/0oNI;->LL:LX/0oNI;

    const/4 v7, 0x0

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/signal/TakoSignalServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;->PV0()LX/0a13;

    move-result-object v0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLFFI:LX/0l23;

    invoke-static {}, LX/0aog;->LIZ()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;->fd0()LX/0a13;

    move-result-object v0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0KAE;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLFZ:LX/0KAE;

    return-void
.end method
