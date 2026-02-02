.class public final Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;",
        "LX/0NQM;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIIL:[LX/10fb;
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

.field public final LLJLL:Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/0PdZ;

.field public final LLJZIJLIL:LX/0PdZ;

.field public final LLL:LX/03u5;

.field public final LLLF:LX/041b;

.field public final LLLFF:LX/041b;

.field public LLLFFI:LX/0m7i;

.field public LLLFZ:Ljava/lang/String;

.field public volatile LLLI:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLLII:Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

.field public LLLIIII:LX/0KGS;

.field public LLLIIIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;

    const-string v1, "keyframeVM"

    const-string v0, "getKeyframeVM()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLIIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    iput-object v2, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLL:Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x154

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x156

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x155

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJZIJLIL:LX/0PdZ;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x157

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLL:LX/03u5;

    new-instance v1, LX/041b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/041b;-><init>(Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLF:LX/041b;

    new-instance v1, LX/041b;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/041b;-><init>(Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFF:LX/041b;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1df5

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L5H;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0L5H;->LLJJJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v2, :cond_3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/KeyframeBottomCellImageStyle;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLF:LX/041b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v2, :cond_3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/KeyframeBottomCellNoImageStyle;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFF:LX/041b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    goto :goto_0
.end method

.method public final TA1(ILX/034d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->ku2(ILX/034d;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/177P;

    iget-object v0, v0, LX/177P;->LLILZLL:LX/0Kz5;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Kz5;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :cond_0
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLII:Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomTriggerVScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemVScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLII:Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomTriggerVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemVScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLL:Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    const-class v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemVScope;

    const-class v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

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

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLII:Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;

    return-object v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemVScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLL:Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v3, p0

    invoke-super {v3, v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b66c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFFI:LX/0m7i;

    if-nez v0, :cond_2

    new-instance v1, LX/0m7i;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m7i;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFFI:LX/0m7i;

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;

    move-result-object v10

    sget-object v11, LX/0L5B;->LL:LX/0L5B;

    new-instance v12, LX/0bIe;

    invoke-direct {v12}, LX/0bIe;-><init>()V

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0bIe;->LIZ(Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v13

    const/4 v14, 0x4

    move-object v9, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;

    move-result-object v4

    sget-object v5, LX/0L57;->LL:LX/0L57;

    sget-object v6, LX/0L5A;->LL:LX/0L5A;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v9

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0L5F;->LL:LX/0L5F;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v9

    const/4 v10, 0x6

    move-object v5, v3

    move-object v6, v1

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0L5G;->LL:LX/0L5G;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v9

    move-object v5, v3

    move-object v6, v1

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
