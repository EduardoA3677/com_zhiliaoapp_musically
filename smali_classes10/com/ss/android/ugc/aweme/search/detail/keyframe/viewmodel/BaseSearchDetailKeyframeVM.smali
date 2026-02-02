.class public abstract Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0L54;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LL:LX/05ta;

    return-void
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;J)Z
    .locals 5

    invoke-static {}, LX/0AFR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondEnd:I

    if-gt v2, v0, :cond_1

    if-gt v1, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondEnd:I

    int-to-long v1, v0

    mul-long/2addr v1, v3

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0L54;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0L54;-><init>(I)V

    return-object v1
.end method

.method public abstract hu2(ILX/034d;)V
.end method

.method public abstract iu2(ILX/034d;)V
.end method

.method public ku2(ILX/034d;)V
    .locals 9

    iget-object v0, p2, LX/034d;->LLILIL:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->I0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LD0(F)V

    new-instance v1, Lkotlin/jvm/internal/AwS58S0100100_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS58S0100100_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;JI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0Kx7;

    invoke-direct {v0, p2}, LX/0Kx7;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getCurrentPosition()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->I0()J

    :cond_3
    invoke-static {p0, p1, p2}, LX/034T;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[setupDataList] deferredMap size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframe size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v6, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    if-eqz v9, :cond_4

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/UrlStruct;->getFirstUrl()Ljava/lang/String;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/030t;

    :goto_3
    invoke-static {v6, v1, v2}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->ju2(Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;J)Z

    move-result v3

    new-instance v0, LX/034d;

    invoke-direct {v0, v4, v6, v3}, LX/034d;-><init>(LX/030t;Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_6
    move-object v4, v10

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x76

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
