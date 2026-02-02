.class public final LX/05Ko;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel$applyEffectAdapt$1"
    f = "StickerEffectViewModel.kt"
    l = {
        0x3c2,
        0x3ca,
        0x3d0
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
.field public LL:LX/01ej;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILLIZIL:LX/01ej;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final synthetic LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;",
            "LX/02wT<",
            "-",
            "LX/05Ko;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ko;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/05Ko;->LLILZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object p3, p0, LX/05Ko;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05Ko;

    iget-object v2, p0, LX/05Ko;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05Ko;->LLILZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, p0, LX/05Ko;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05Ko;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v11, "StickerEffectViewModel@d809.applyEffectAdapt$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05Ko;->LLILLJJLI:I

    const/4 v6, -0x3

    const-string v3, "error_code"

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const-string v2, "StickerEffectDynamicAdaptiveManager"

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_4

    if-ne v0, v4, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "start fetchGradeEffectList, effectId: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Ko;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/05Ko;->LLILZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, p0, LX/05Ko;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v7, p0, LX/05Ko;->LLILLJJLI:I

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->uu2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "start downloadEffect"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iput-boolean v7, v6, LX/01ej;->element:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v6, p0, LX/05Ko;->LLILLIZIL:LX/01ej;

    iget-object v1, p0, LX/05Ko;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v7, p0, LX/05Ko;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, LX/05Ko;->LL:LX/01ej;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "downloadEffect, effectId: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, LX/01ej;->element:Z

    move-object v6, v8

    const/4 v8, 0x2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iput-object v6, p0, LX/05Ko;->LL:LX/01ej;

    iput-object v7, p0, LX/05Ko;->LLILIL:Ljava/lang/Object;

    iput-object v1, p0, LX/05Ko;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v6, p0, LX/05Ko;->LLILLIZIL:LX/01ej;

    iput v8, p0, LX/05Ko;->LLILLJJLI:I

    invoke-static {v1, p0}, LX/05Vv;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    move-object v8, v6

    goto :goto_1

    :cond_6
    move-object v8, v6

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    const-string v0, "download success"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/05Ky;->LIZ:LX/05Ky;

    iget-object v2, p0, LX/05Ko;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05Ko;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

    const/4 v0, 0x0

    iput-object v0, p0, LX/05Ko;->LL:LX/01ej;

    iput-object v0, p0, LX/05Ko;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/05Ko;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, p0, LX/05Ko;->LLILLIZIL:LX/01ej;

    iput v4, p0, LX/05Ko;->LLILLJJLI:I

    invoke-virtual {v3, v2, v1, p0}, LX/05Ky;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-string v0, "downloadGradeEffectFail"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Ky;->LIZ:LX/05Ky;

    iget-object v2, p0, LX/05Ko;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x3

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;->onReport(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/05Ky;->LIZ:LX/05Ky;

    iget-object v1, p0, LX/05Ko;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

    if-eqz v1, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;->onReport(Ljava/lang/String;)V

    :cond_b
    const-string v0, "gradeEffectList is null or empty"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
