.class public LY/AfS6S0000100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AfS6S0000100_18;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS6S0000100_18;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS6S0000100_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EmotesCommentLazyDispatcher@2531.loadAllEmotesListForPermission$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v0, p0, LY/AfS6S0000100_18;->j0:J

    invoke-static {v0, v1, p1}, LX/0cAG;->LJIJ(JLjava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS6S0000100_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EmotesCommentLazyDispatcher@2531.loadEmoteInformation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v0, p0, LY/AfS6S0000100_18;->j0:J

    invoke-static {v0, v1, p1}, LX/0cAG;->LJIJ(JLjava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS6S0000100_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveNotifyMessageFrequencyManager@3a91.reportImmediately$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v0, 0x0

    sput v0, LX/0c67;->LJIILL:I

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-wide v1, p0, LY/AfS6S0000100_18;->j0:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlResp$Data;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlResp$Data;->quotaConfig:Ljava/util/Map;

    :goto_0
    invoke-static {v1, v2, v0}, LX/0c67;->LJIILL(JLjava/util/Map;)V

    sget-boolean v0, LX/0cXx;->LIZ:Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlResp$Data;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlResp$Data;->notifyFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    :cond_0
    iget-wide v2, p0, LY/AfS6S0000100_18;->j0:J

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cXy;

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v0, v2, v3}, LX/0cXy;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;IJ)V

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS78S0100100_18;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v2, v3, v0}, Lkotlin/jvm/internal/AwS78S0100100_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;JI)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Quota Config After Sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0c67;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveNotifyMessageFrequencyManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS6S0000100_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "JoinDialogViewModel@c4dc.getUserData$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS6S0000100_18;->j0:J

    sub-long/2addr v2, v0

    const-string v0, "/webcast/privilege/non_fans_get_user_data/"

    check-cast p1, LX/0z4O;

    invoke-static {v0, p1, v2, v3}, LX/0du9;->LJIIIIZZ(Ljava/lang/String;LX/0z4O;J)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS6S0000100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS6S0000100_18;

    invoke-static {v0, p1}, LY/AfS6S0000100_18;->accept$3(LY/AfS6S0000100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS6S0000100_18;

    invoke-static {v0, p1}, LY/AfS6S0000100_18;->accept$2(LY/AfS6S0000100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS6S0000100_18;

    invoke-static {v0, p1}, LY/AfS6S0000100_18;->accept$1(LY/AfS6S0000100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS6S0000100_18;

    invoke-static {v0, p1}, LY/AfS6S0000100_18;->accept$0(LY/AfS6S0000100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
