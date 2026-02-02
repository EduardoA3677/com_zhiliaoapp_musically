.class public final LX/0c52;
.super LX/0c4w;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0c24;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0c24;)V
    .locals 2

    invoke-direct {p0}, LX/0c4w;-><init>()V

    iput-object p1, p0, LX/0c52;->LIZIZ:LX/0c24;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0c52;->LIZJ:Ljava/util/Set;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c52;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x228

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c52;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c52;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x227

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c52;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c52;->LJFF:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0c52;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c54;)Z
    .locals 1

    iget-object v0, p0, LX/0c52;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c52;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0c54;Lcom/bytedance/android/live/toolbar/TBViewModel;)V
    .locals 4

    iget-object v3, p2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0c52;->LIZIZ:LX/0c24;

    iget-object v2, v0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorToolbarTimeConsumingOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorToolbarTimeConsumingOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorToolbarTimeConsumingOptimizeSetting;->optimizeCalculate()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0c52;->LIZIZ:LX/0c24;

    invoke-virtual {v0}, LX/0c24;->LIZ()LX/0c1M;

    move-result-object v0

    invoke-static {v0}, LX/0c1v;->LIZIZ(LX/0c1M;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/0c52;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0}, LX/0c1w;->LIZ(LX/0c1y;)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0c52;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0c52;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/0c52;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    if-gt v2, v0, :cond_1

    iget-object v0, p0, LX/0c52;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/0c52;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0c52;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c52;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c52;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c52;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c52;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0c52;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/0c52;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0c52;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c52;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c52;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0c52;->LIZIZ:LX/0c24;

    invoke-virtual {v0}, LX/0c24;->LIZ()LX/0c1M;

    move-result-object v0

    invoke-static {v0}, LX/0c1v;->LJ(LX/0c1M;)F

    move-result v1

    goto/16 :goto_0
.end method
