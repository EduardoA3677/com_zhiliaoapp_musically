.class public final LX/155k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/14n2;

.field public final LIZJ:LX/0ljj;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

.field public LJII:LX/05dy;

.field public LJIIIIZZ:LX/02SD;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:LX/05ta;

.field public LJIILJJIL:LX/0Scu;


# direct methods
.method public constructor <init>(LX/0tVE;LX/14n2;LX/0ljj;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/155k;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/155k;->LIZIZ:LX/14n2;

    iput-object p3, p0, LX/155k;->LIZJ:LX/0ljj;

    iput-object p4, p0, LX/155k;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p5, p0, LX/155k;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/155k;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0m8A;->LIZ(Landroid/view/View;LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    iput-object v0, p0, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/155k;->LJIIJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/155k;->LJIIJJI:I

    iput v0, p0, LX/155k;->LJIIL:I

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/155k;->LJIILIIL:LX/05ta;

    new-instance v3, Lcom/ss/android/ugc/gamora/recorder/navi/core/EntryPointStickerLifecycleListener;

    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/155k;I)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/gamora/recorder/navi/core/EntryPointStickerLifecycleListener;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/AwS543S0100000_33;)V

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v3}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    invoke-static {v3}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_0
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/05WK;)V
    .locals 12

    iget-object v0, p0, LX/155k;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->naviContext:Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    iget-object v0, p2, LX/05WK;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/05WK;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;->avatarId:Ljava/lang/Long;

    iget v1, p0, LX/155k;->LJIIL:I

    iget v0, p0, LX/155k;->LJIIJJI:I

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;->avatarIsNew:Ljava/lang/Boolean;

    iget-object v3, p0, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS42S0001000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS42S0001000_33;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x8d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/155k;->LJII:LX/05dy;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/05dy;->LJI:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/05dy;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v5, v3, LX/05dy;->LIZIZ:LX/14n2;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-wide/16 v7, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-wide v9, v7

    invoke-interface/range {v5 .. v11}, LX/14n2;->LJJJJLL(IJJLjava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/05dy;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, v3, LX/05dy;->LJI:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/05dy;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/05dy;->LJIIIZ:LX/0aEi;

    iget-object v1, v3, LX/05dy;->LJFF:Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;

    if-eqz v1, :cond_4

    iput-boolean v2, v1, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLJJLI:Z

    invoke-static {v1}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    iput-boolean v2, v3, LX/05dy;->LJI:Z

    :cond_5
    new-instance v3, LX/05dy;

    iget-object v2, p0, LX/155k;->LIZ:LX/0t7j;

    iget-object v1, p0, LX/155k;->LIZIZ:LX/14n2;

    iget-object v0, p0, LX/155k;->LIZJ:LX/0ljj;

    invoke-direct {v3, v2, v1, v0}, LX/05dy;-><init>(LX/0t7j;LX/14n2;LX/0ljj;)V

    iput-object v3, p0, LX/155k;->LJII:LX/05dy;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/155k;I)V

    iput-object v1, v3, LX/05dy;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/155k;->LJII:LX/05dy;

    iget-boolean v0, p0, LX/155k;->LJIIJ:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v4, LX/05dy;->LJ:LX/05WK;

    if-nez v0, :cond_c

    iget-boolean v0, v4, LX/05dy;->LJI:Z

    if-nez v0, :cond_b

    iput-object p2, v4, LX/05dy;->LJ:LX/05WK;

    iget-object v1, p2, LX/05WK;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeature;

    iget-object v2, v4, LX/05dy;->LIZLLL:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeature;->getInfo()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfo;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfo;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    new-instance v1, LX/0n8J;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0n8J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LX/06UU;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LX/06UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/02am;->LIZ:LX/02am;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/16 v0, 0x17

    invoke-direct {v2, v4, v5, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x6a

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/05dy;->LJIIIZ:LX/0aEi;

    return-void

    :cond_a
    new-instance v1, LX/06UU;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LX/06UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/16 v0, 0x18

    invoke-direct {v2, v4, v5, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x6b

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/05dy;->LJIIIZ:LX/0aEi;

    :cond_b
    return-void

    :cond_c
    new-instance v1, LX/155s;

    const-string v0, "NaviEffectLoader load() method can only be called once. Developer should always create a new instance of NaviEffectLoader for each new load."

    invoke-direct {v1, v0}, LX/155s;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05WK;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/155k;->LJIIIZ:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->getAvatarCountSelf()I

    move-result v1

    iput v1, p0, LX/155k;->LJIIL:I

    iget v0, p0, LX/155k;->LJIIJJI:I

    if-gez v0, :cond_1

    iput v1, p0, LX/155k;->LJIIJJI:I

    :cond_1
    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05WK;

    invoke-virtual {p0, v2, v0}, LX/155k;->LIZ(ILX/05WK;)V

    :cond_2
    return-void
.end method
