.class public LY/AObjectS292S0100000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS292S0100000_1;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can not support write operation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final invoke$1(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rEV;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LX/0rEV;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03sy;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/03sy;-><init>(Lorg/json/JSONObject;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v1
.end method

.method public static final invoke$2(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    check-cast p1, LX/025C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "bomb_type"

    iget v0, p1, LX/025C;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3ea

    const/16 v1, 0x75

    const/16 v0, 0x64

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    move-result p0

    const-string v2, "match_game"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drop_bombret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sendEffectMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    check-cast p1, LX/00qA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lcom/google/gson/n;

    invoke-direct {p0}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    iget-object v0, p1, LX/00qA;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "system_bomb_intervals"

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v2, "current_duration"

    iget-wide v0, p1, LX/00qA;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3ed

    const/16 v1, 0x75

    const/16 v0, 0x64

    invoke-interface {v4, v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    move-result v3

    const-string v2, "match_game"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drop_system_bombret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sendEffectMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    check-cast p1, LX/01zA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v2, "num_comments"

    iget-wide v0, p1, LX/01zA;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    iget-wide v0, p1, LX/01zA;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    iget-object v0, p1, LX/01zA;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo$GiftInfo;

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    const-string v2, "gift_id"

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo$GiftInfo;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "number_gifts"

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo$GiftInfo;->numberGifts:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "coins_per_gift"

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo$GiftInfo;->coinsPerGift:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "number_beans"

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo$GiftInfo;->numberBeans:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_0

    :cond_0
    const-string v0, "gifts"

    invoke-virtual {v5, v0, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v4, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e9

    const/16 v1, 0x75

    const/16 v0, 0x64

    invoke-interface {v4, v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    move-result v3

    const-string v2, "match_game"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drop_bean ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sendEffectMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz p1, :cond_0

    const-string p0, ""

    const/16 v2, 0x3eb

    const/16 v1, 0x75

    const/16 v0, 0x64

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    move-result p0

    const-string v2, "match_game"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settle_startret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sendEffectMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz p1, :cond_0

    const-string p0, ""

    const/16 v2, 0x3ec

    const/16 v1, 0x75

    const/16 v0, 0x64

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    move-result p0

    const-string v2, "match_game"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settle_endret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sendEffectMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    check-cast p1, LX/02Eo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string/jumbo v1, "url"

    iget-object v0, p1, LX/02Eo;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isSuccess"

    iget-boolean v0, p1, LX/02Eo;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v2, "match_game"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVATAR_DOWNLOAD_STATUSurl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/02Eo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/02Eo;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "score"

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3ee

    const/16 v1, 0x75

    const/16 v0, 0x64

    invoke-interface {p0, v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    const-string v2, "match_game"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "room score sent to gamescore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS292S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "source_type"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3f4

    const/16 v1, 0x75

    const/16 v0, 0x64

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    const-string v1, "match_game"

    const-string v0, "beans request load statistics sent to game"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS292S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$9(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$8(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$7(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$6(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$5(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$4(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$3(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$2(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$1(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS292S0100000_1;

    invoke-static {v0, p1}, LY/AObjectS292S0100000_1;->invoke$0(LY/AObjectS292S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
