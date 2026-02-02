.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;
.super Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lc7;
.implements LX/0lcm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;",
        "LX/0lc7<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "LX/0lcm<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0lcv;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/02sS;

.field public LLIZ:LX/0jqd;

.field public LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lfa;Lkotlin/jvm/internal/AwS533S0100000_23;LX/0TL7;LX/0lf3;LX/0FBT;LX/0FBT;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILL:LX/0lcv;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0P9I;

    invoke-direct {v2}, LX/0P9I;-><init>()V

    invoke-virtual {v3, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZLL:LX/02sS;

    new-instance v3, LX/0jqd;

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0jqd;-><init>(I)V

    iput-object v3, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZ:LX/0jqd;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJ:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJI:Ljava/util/LinkedList;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const v3, 0x7f12617a

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v6

    const/16 v18, 0x0

    const-string v7, ""

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v18

    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const v3, 0x7f12617c

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v19, ""

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v28, v22

    move/from16 v30, v18

    move-object/from16 v31, v22

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v31}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v2, 0x4ee

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJILJ:LX/05ta;

    const/16 v2, 0x1cb

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v2

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILLL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v2, 0x4ef

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lfR;

    if-eqz v3, :cond_0

    sget-object v2, LX/0lfk;->NON_GIPHY_INFO_STICKER:LX/0lfk;

    invoke-virtual {v3, v2}, LX/0lfR;->LJ(LX/0lfk;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v2, 0xe1

    invoke-direct {v3, v0, v2}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v4, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, LX/0lf3;->nj1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v2, 0xe2

    invoke-direct {v3, v0, v2}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    new-instance v3, LY/AObjectS198S0100000_23;

    const/16 v2, 0xff

    invoke-direct {v3, v0, v2}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p6

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    new-instance v3, LY/AObjectS198S0100000_23;

    const/16 v2, 0x100

    invoke-direct {v3, v0, v2}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public final LJJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LLILLJJLI()V
    .locals 0

    return-void
.end method

.method public final MV1()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZ:LX/0jqd;

    iget-boolean v0, v0, LX/0jqd;->LJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZ:LX/0jqd;

    iget-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZLL:LX/02sS;

    new-instance v1, LX/0lfN;

    invoke-direct {v1, p0, v0, v3}, LX/0lfN;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;LX/0jqd;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void
.end method

.method public final Yb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final eT0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getExtraData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoadMoreState()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hu2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJ:Ljava/util/LinkedList;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJ:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ju2(IZLjava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-ne p1, v2, :cond_5

    sget-object v0, LX/0lfG;->LIZ:LX/0lfG;

    iget-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZ:LX/0jqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AtQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/0lfG;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sput-object v1, LX/0lfG;->LIZJ:LX/0jqe;

    sput-object v1, LX/0lfG;->LIZLLL:LX/01SQ;

    sput-object v1, LX/0lfG;->LJ:LX/04gw;

    sput-object v2, LX/0lfG;->LIZIZ:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0lfG;->LIZJ:LX/0jqe;

    if-nez v0, :cond_3

    new-instance v0, LX/0jqe;

    invoke-direct {v0, v1}, LX/0jqe;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0lfG;->LIZJ:LX/0jqe;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/0lfG;->LIZJ:LX/0jqe;

    if-eqz v1, :cond_5

    iput-object v3, v1, LX/0jqe;->LIZ:LX/0jqd;

    iget-object v0, v1, LX/0jqe;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0jqe;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final ku2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0lfW;

    invoke-static {}, LX/0A5L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lfW;->LJIILIIL:Ljava/util/List;

    const-string v0, "set_sticker"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfW;

    invoke-static {v0}, LX/0lfV;->LJI(LX/0lfW;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, v5, v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->ju2(IZLjava/util/List;)V

    :cond_5
    return-void
.end method

.method public final n1()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0lfG;->LIZ:LX/0lfG;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AtQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0lfG;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0lfG;->LIZJ:LX/0jqe;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0jqe;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZ:LX/0jqd;

    iget-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZLL:LX/02sS;

    new-instance v1, LX/0lfM;

    invoke-direct {v1, p0, v0, v4}, LX/0lfM;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;LX/0jqd;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    sget-object v2, LX/0lfG;->LIZJ:LX/0jqe;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0jqe;->LIZ:LX/0jqd;

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZ:LX/0jqd;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJI:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0jqe;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v5, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->ju2(IZLjava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : use collect sticker list cache, size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0jqe;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final ps(Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;)V
    .locals 0

    return-void
.end method

.method public final x32(LX/0ld9;)V
    .locals 0

    return-void
.end method
