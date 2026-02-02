.class public LY/AfS7S2300000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01lt;I)V
    .locals 1

    iput p6, p0, LY/AfS7S2300000_18;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS7S2300000_18;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS7S2300000_18;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/AfS7S2300000_18;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p5, v0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS7S2300000_18;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS7S2300000_18;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/AfS7S2300000_18;->l4:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/AfS7S2300000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS7S2300000_18;->l4:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS7S2300000_18;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/AfS7S2300000_18;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS7S2300000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SubscribeMonitor@400b.monitorMetricsForApiObservable$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_subscription_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cAD;

    invoke-virtual {v0}, LX/0cAD;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_request_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v3, p0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    check-cast v3, LX/01lt;

    iget-object v2, p0, LY/AfS7S2300000_18;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AfS7S2300000_18;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/AfS7S2300000_18;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, v0}, LX/0cAG;->LJIIZILJ(LX/0qns;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cAD;

    sget-object v1, LX/0cAA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v4, "start_time"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v2, v3, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_privilege_all_detail_request"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v2, v3, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_get_emotes_request"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v2, v3, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_get_sub_info_request"

    invoke-static {v0, v1}, LX/0cAG;->LJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS7S2300000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SubscribeMonitor@400b.monitorMetricsForApiObservable$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_subscription_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cAD;

    invoke-virtual {v0}, LX/0cAD;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_failed_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v3, p0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    check-cast v3, LX/01lt;

    iget-object v2, p0, LY/AfS7S2300000_18;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AfS7S2300000_18;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/AfS7S2300000_18;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, v0}, LX/0cAG;->LJIILL(LX/0qns;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "logid"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v3}, LX/0cGr;->LJIIJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cAD;

    sget-object v1, LX/0cAC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1, p1}, LX/0cAG;->LJIJI(JLjava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1, p1}, LX/0cAG;->LJIJ(JLjava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1, p1}, LX/0cAG;->LJIILIIL(JLjava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static final accept$2(LY/AfS7S2300000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "DrawGuessUtil@bdeb.exitDrawGuessGame$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS7S2300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;->pictionaryList:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v7, p0, LY/AfS7S2300000_18;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LY/AfS7S2300000_18;->s1:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->id:J

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0bz9;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryStatistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessCorrectUv:J

    :goto_1
    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v7}, LX/0bz9;->LJJIII(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0bzD;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/0bz9;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    :goto_2
    sget-object v2, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v1, p0, LY/AfS7S2300000_18;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS7S2300000_18;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/0bz9;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v2, p0, LY/AfS7S2300000_18;->l3:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LY/AfS7S2300000_18;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bz9;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0bz9;->LJIJI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    goto :goto_2
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS7S2300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS7S2300000_18;

    invoke-static {v0, p1}, LY/AfS7S2300000_18;->accept$2(LY/AfS7S2300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS7S2300000_18;

    invoke-static {v0, p1}, LY/AfS7S2300000_18;->accept$1(LY/AfS7S2300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS7S2300000_18;

    invoke-static {v0, p1}, LY/AfS7S2300000_18;->accept$0(LY/AfS7S2300000_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
