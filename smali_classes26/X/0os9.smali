.class public final LX/0os9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.effect.render.RenderRequestHelper$startCompositionRender$2"
    f = "RenderRequestHelper.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/02Oy;

.field public final synthetic LLILL:LX/0orw;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final synthetic LLILLL:LX/0orv;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orw;LX/02Oy;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0orv;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0os9;->LLILIL:LX/02Oy;

    iput-object p2, p0, LX/0os9;->LLILL:LX/0orw;

    iput-object p4, p0, LX/0os9;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iput-object p1, p0, LX/0os9;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p5, p0, LX/0os9;->LLILLL:LX/0orv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0os9;

    iget-object v3, p0, LX/0os9;->LLILIL:LX/02Oy;

    iget-object v2, p0, LX/0os9;->LLILL:LX/0orw;

    iget-object v4, p0, LX/0os9;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, LX/0os9;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v5, p0, LX/0os9;->LLILLL:LX/0orv;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0os9;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orw;LX/02Oy;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0orv;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v6, "RenderRequestHelper@639c.startCompositionRender$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0os9;->LL:I

    const-string v3, "RenderRequestHelper_ttlive_gift_render"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;->getCompositionTimeOutInMs()J

    move-result-wide v0

    new-instance v7, LX/0osA;

    iget-object v9, p0, LX/0os9;->LLILL:LX/0orw;

    iget-object v11, p0, LX/0os9;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v8, p0, LX/0os9;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v10, p0, LX/0os9;->LLILIL:LX/02Oy;

    iget-object v12, p0, LX/0os9;->LLILLL:LX/0orv;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0osA;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orw;LX/02Oy;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0orv;LX/02wT;)V

    iput v4, p0, LX/0os9;->LL:I

    invoke-static {v0, v1, v7, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0osD;

    move-object v5, v2

    goto :goto_1
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "startComposition TimeoutCancellationException"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0os9;->LLILIL:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0os9;->LLILIL:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0os9;->LLILIL:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0os9;->LLILIL:LX/02Oy;

    iget-boolean v0, v0, LX/02Oy;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_local"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_background"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_effect_composition_play_start_timeout"

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v0}, LX/0oqr;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    move-object p1, v2

    :goto_1
    if-nez v5, :cond_3

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LX/0osD;->LIZ()Ljava/lang/Throwable;

    move-result-object v5

    :cond_3
    :goto_2
    iget-object v1, p0, LX/0os9;->LLILL:LX/0orw;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/0osD;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0os4;

    :goto_3
    iput-object v0, v1, LX/0orw;->LJIIIZ:LX/0os4;

    iget-object v0, p0, LX/0os9;->LLILL:LX/0orw;

    iget-object v0, v0, LX/0orw;->LJIIIZ:LX/0os4;

    if-nez v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "startCompositionRender error, isSkip:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    instance-of v0, p1, LX/0osE;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFail:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    instance-of v0, p1, LX/0osF;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0os9;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", effectId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0os9;->LLILIL:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0osD;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/033x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0osD;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/0os9;->LLILL:LX/0orw;

    iget-object v3, p0, LX/0os9;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v2, p0, LX/0os9;->LLILIL:LX/02Oy;

    invoke-static {v5}, LX/033x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-static {v5}, LX/033x;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0orw;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;ILjava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v1, -0x1

    goto :goto_7

    :cond_7
    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    move-object v5, v2

    goto/16 :goto_2
.end method
