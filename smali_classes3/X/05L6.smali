.class public final LX/05L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/EffectManager;

.field public final synthetic LJ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00zH;LX/0PM2;Lcom/ss/android/ugc/effectmanager/EffectManager;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05L6;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/05L6;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/05L6;->LIZJ:LX/02wT;

    iput-object p4, p0, LX/05L6;->LIZLLL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iput-object p5, p0, LX/05L6;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/05L6;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v1, p0, LX/05L6;->LIZJ:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/05L6;->LIZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/05L6;->LIZIZ:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v9

    invoke-static {v9}, LX/05RV;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiGuestShowStickerOnLowScoreDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiGuestShowStickerOnLowScoreDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiGuestShowStickerOnLowScoreDeviceSetting;->canShowBroadCastStickers()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v9, :cond_3

    iget-object v5, p0, LX/05L6;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/05L6;->LIZIZ:LX/00zH;

    iget-object v8, p0, LX/05L6;->LIZJ:LX/02wT;

    iget-object v4, p0, LX/05L6;->LIZLLL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v2, p0, LX/05L6;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v11, p0, LX/05L6;->LJFF:Ljava/lang/String;

    sget-object v0, LX/05L5;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-array v0, v6, [Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    aput-object v1, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->downloadEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_2
    invoke-static {v9}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, LX/05Qi;->LIZ()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/036F;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/036F;-><init>(LX/02wT;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/05L6;->LIZJ:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v9}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method
