.class public final Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJB;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:LX/05WB;

.field public LLILLIZIL:LX/05W9;

.field public final LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

.field public LLILLL:LX/05W8;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z

.field public LLJILLL:LX/05WH;

.field public LLJJ:Lcom/bytedance/android/live/effect/navi/ui/LiveNaviSkinToneContainerDialog;

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/05WB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    new-instance v1, LX/05LZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/05LZ;-><init>(LX/057R;LX/05Qc;)V

    invoke-static {v1}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iput-object v3, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJILJIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJJIII:LX/05ta;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-interface {p3, p0}, LX/05WB;->LIZJ(LX/0UJB;)V

    iget-object v2, v3, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05WH;

    sget-object v0, LX/05Td;->LIZIZ:LX/05WH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LIZLLL(LX/05WH;)V

    sput p1, LX/05Td;->LJFF:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/05WB;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJ:Z

    if-eqz v0, :cond_a

    sput-boolean v4, LX/05Td;->LJIIIIZZ:Z

    sget-object v0, LX/05Td;->LIZIZ:LX/05WH;

    if-nez v0, :cond_5

    sget-object v0, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    sget-object v0, LX/06Bl;->AVATAR:LX/06Bl;

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    if-nez v4, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05WH;

    iget-object v0, v0, LX/05WH;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    if-ltz v1, :cond_4

    move v5, v1

    :cond_4
    sput v5, LX/05Td;->LJFF:I

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLIZIL:LX/05W9;

    if-eqz v1, :cond_6

    sget v0, LX/05Td;->LJFF:I

    invoke-virtual {v1, v0}, LX/05W9;->setSelectedIndex(I)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLIZIL:LX/05W9;

    if-eqz v1, :cond_7

    sget v0, LX/05Td;->LJFF:I

    invoke-virtual {v1, v0}, LX/05W9;->LIZIZ(I)V

    :cond_7
    iget-object v3, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLIZIL:LX/05W9;

    if-eqz v3, :cond_8

    sget v2, LX/05Td;->LJFF:I

    invoke-static {}, LX/05W9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/05W9;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    :goto_2
    sget v0, LX/05Td;->LJFF:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LIZ(I)V

    return-void

    :cond_9
    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final LIZLLL(LX/05WH;)V
    .locals 16

    new-instance v4, LX/05W8;

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v1, v6, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-direct {v4, v2, v1, v0}, LX/05W8;-><init>(Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;LX/05WB;Ljava/util/Map;)V

    sget-object v0, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/05WH;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    invoke-static {}, LX/05TP;->LJFF()V

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0xb

    invoke-direct {v5, v6, v4, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;LX/05W8;I)V

    iget-object v0, v4, LX/05W8;->LJ:LX/05WH;

    const-string v2, "LiveNaviAvatar"

    if-eqz v0, :cond_4

    const-string v0, "NaviEffectLoader load() method can only be called once. "

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v4, LX/05W8;->LJFF:Z

    if-nez v0, :cond_3

    sput-object v3, LX/05Td;->LIZIZ:LX/05WH;

    iput-object v3, v4, LX/05W8;->LJ:LX/05WH;

    sget-object v1, LX/05Td;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/05W8;->LIZ(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v7, v3, LX/05WH;->LIZIZ:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "features: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    const/16 v12, 0x3f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeature;

    :try_start_0
    iget-object v7, v4, LX/05W8;->LIZLLL:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeature;->getInfo()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, v4, LX/05W8;->LIZJ:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->setEffectId(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeature;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stickerIds is empty, just return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v1, LX/06UU;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v7, v0}, LX/06UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

    new-instance v2, LY/AfS89S0300000_2;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v6, v4, v0}, LY/AfS89S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x80

    invoke-direct {v1, v5, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/05W8;->LJI:LX/0aEi;

    return-void
.end method

.method public final LJ()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZLLLIL:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZ:Z

    const-string v2, "LiveNaviAvatar"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "send head_prefab message"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v2, 0x1046c

    const-wide/16 v3, 0x1

    sget-object v0, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->isFullBodyAvatar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    int-to-long v5, v0

    iget-object v7, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not send message, head_prefab isEntryPointMsgReceived: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headEffectUnzipPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJILJILJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJILLL:LX/05WH;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    invoke-interface {v0, v1}, LX/05WB;->LIZ(Ljava/lang/String;)I

    const-string v1, "auto_creation"

    const-string v0, "remove auto creation effect"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    sget-object v0, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sput-object v3, LX/05Td;->LIZIZ:LX/05WH;

    sget-object v0, LX/05Td;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput v1, LX/05Td;->LJFF:I

    sput-boolean v1, LX/05Td;->LJIIIIZZ:Z

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    sput-object v0, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLIZIL:LX/05W9;

    if-eqz v2, :cond_1

    invoke-static {}, LX/05W9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/05W9;->getNaviAdapter()LX/05WC;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/05WC;->LLJLLIL(Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->hu2()V

    invoke-interface {p1}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->hasAvatarHead:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZLL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNaviPrefabEffectNameSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNaviPrefabEffectNameSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNaviPrefabEffectNameSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->iu2(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x8f

    invoke-direct {v1, v2, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLL:LX/05W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05W8;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLL:LX/05W8;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    invoke-interface {v0, p0}, LX/05WB;->LIZIZ(LX/0UJB;)V

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 21

    const-string v7, ""

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/16 v9, 0x11

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/16 v3, 0x29

    const-string v4, "LiveNaviAvatar"

    const-string v2, "auto_creation"

    const/16 v0, 0x20

    move-object/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    if-eq v10, v9, :cond_d

    const/16 v9, 0x45

    if-eq v10, v9, :cond_a

    const v9, 0x10450

    if-eq v10, v9, :cond_7

    const v5, 0x10472

    if-eq v10, v5, :cond_6

    const v5, 0x10474

    if-eq v10, v5, :cond_5

    const/16 v5, 0x2001

    if-eq v10, v5, :cond_2

    const/16 v2, 0x2002

    if-ne v10, v2, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "res"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v5, v2, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v2, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJIJIL:Ljava/util/Map;

    const-string v0, "resType"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->iu2(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "json parse error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "receive Auto-Creation executed message("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    if-ne v11, v0, :cond_4

    const v0, 0x7f124b1d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LJFF()V

    iget-object v2, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLIZIL:LX/05W9;

    if-eqz v2, :cond_3

    sget v0, LX/05Td;->LJFF:I

    invoke-virtual {v2, v0}, LX/05W9;->setSelectedIndex(I)V

    :cond_3
    iget-object v7, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v8, 0x10452

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    const-string v13, ""

    invoke-interface/range {v7 .. v13}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    const-string v0, "livesdk_live_avatar_effect_auto_detection_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v14, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x30

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v15

    invoke-interface/range {v9 .. v15}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->onNaviMessageReceived(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    sget-object v0, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_18

    sget-object v2, LX/05Td;->LJ:Ljava/util/Map;

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v0, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_18

    sget-object v2, LX/05Td;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v7, "avatar_load"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "receive the confirm message("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZLL:Z

    iget v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZ:I

    if-eq v0, v5, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v8, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZLL:Z

    iget v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LIZ(I)V

    :cond_8
    iput v5, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZ:I

    :cond_9
    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJILJILJ:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJILLL:LX/05WH;

    if-eqz v0, :cond_18

    iget-object v3, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v4, 0x10451

    const-wide/16 v5, 0x0

    const-string v9, "671,671"

    move-wide v7, v5

    invoke-interface/range {v3 .. v9}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    const-string v0, "send 66641 message"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "receive capture finish message("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    invoke-interface {v0}, LX/05WB;->LJ()Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v0, "getEffectCapturedImageWithKey"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v0, "start uploadNaviAsset"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->getHeight()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->getImageBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;I)V

    invoke-interface {v4, v5, v3, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->uploadNaviAsset(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_b
    const-string v0, "fragment.context == null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "getEffectCapturedImageWithKey == null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v7, 0x3

    if-ne v11, v7, :cond_18

    const-string v7, "entry_point"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v2, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZ:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJILJILJ:Z

    if-nez v2, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "receive message("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZLL:Z

    if-nez v0, :cond_f

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_f
    iput-boolean v8, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZ:Z

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0UPx;->PREVIEW:LX/0UPx;

    if-ne v2, v0, :cond_10

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v3, v0

    :cond_10
    iget-object v6, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v7, 0x10473

    const-wide/16 v8, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-wide v10, v8

    invoke-interface/range {v6 .. v12}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    :cond_11
    sget-object v6, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v6, :cond_13

    sget-object v5, LX/05Td;->LIZLLL:Ljava/util/Map;

    invoke-interface {v6}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v9, v0

    iget-object v7, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v8, 0x10472

    const-wide/16 v11, 0x0

    const-string v13, ""

    invoke-interface/range {v7 .. v13}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send 66674 message, backgroundPosition: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v5, LX/05Td;->LJ:Ljava/util/Map;

    invoke-interface {v6}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_13

    iget-object v5, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v6, 0x10474

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-interface/range {v5 .. v11}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send 66676 message, transformValue: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LJ()V

    return-void

    :cond_14
    const-string v7, "navi_creation"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v14, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v15, 0x10470

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const-string v20, ""

    invoke-interface/range {v14 .. v20}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    iget-object v14, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v15, 0x10471

    const-string v20, ""

    invoke-interface/range {v14 .. v20}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLIZIL:LX/05W9;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v5}, LX/05W9;->setSelectedIndex(I)V

    :cond_15
    iget-object v4, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLIZIL:LX/05W9;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v5}, LX/05W9;->LIZIZ(I)V

    :cond_16
    iget-object v14, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v15, 0x10452

    const-string v20, ""

    invoke-interface/range {v14 .. v20}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "receive Auto-Creation loaded message("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v2, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-boolean v8, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJ:Z

    iput-boolean v6, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "receive head load succeed message("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LIZIZ()V

    :cond_18
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJI:Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->hu2()V

    iput-boolean v1, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZIL:Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->onStop()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->onDestroy()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->onResume()V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZLL:Z

    return-void
.end method
