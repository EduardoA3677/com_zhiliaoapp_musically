.class public final LX/0e0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqQ;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0e1B;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0e18;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/internal/AwS342S0200000_18;LX/0e18;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0e0m;->LIZ:I

    iput-object p2, p0, LX/0e0m;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p3, p0, LX/0e0m;->LIZJ:J

    iput-object p5, p0, LX/0e0m;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0e0m;->LJ:LX/0e18;

    iput-object p7, p0, LX/0e0m;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpu;)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predict Result --- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveGiftGuideDialogClientAIAdjuster"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideAIOutputDefaultDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideAIOutputDefaultDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideAIOutputDefaultDurationSetting;->enable()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_b

    iget v10, v4, LX/0e0m;->LIZ:I

    :goto_0
    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v8, "others"

    iput-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7}, LX/0rpu;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "duration"

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_9

    const-string v17, "request value"

    :goto_1
    iget-object v0, v7, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :cond_0
    iput v10, v5, LX/01rK;->element:I

    iget-object v1, v7, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v1, v4, LX/0e0m;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0e16;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v7, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v0, "popup_desc_status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    :goto_2
    iget-object v1, v7, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v0, "show_delay"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :goto_3
    iget-object v10, v4, LX/0e0m;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_2

    const-class v1, Lcom/bytedance/android/live/ai/api/pitaya/GiftGuidePopupNewDescChannel;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, v7, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "avoid"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_3

    const/4 v6, 0x1

    :cond_3
    :goto_4
    iput-boolean v6, v3, LX/01ej;->element:Z

    if-eqz v1, :cond_4

    const-string v0, "avoid_reason"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    iput-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    move v6, v11

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v4, LX/0e0m;->LIZJ:J

    sget-wide v13, LX/0e0l;->LIZIZ:J

    const-wide/16 v9, 0x0

    cmp-long v8, v13, v9

    if-eqz v8, :cond_5

    sub-long v11, v0, v13

    :goto_6
    const-string v8, "livesdk_gift_guide_client_ai_predict"

    invoke-static {v8}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    const-string v10, "client_ai_predict_start_timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v9, v15, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_ai_predict_duration"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration_since_receive_message"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    iget-wide v10, v4, LX/0e0m;->LIZJ:J

    invoke-virtual {v7}, LX/0rpu;->LIZ()Z

    move-result v14

    iget v12, v7, LX/0rpu;->LIZ:I

    iget v13, v5, LX/01rK;->element:I

    invoke-static/range {v10 .. v17}, LX/0e0l;->LJFF(JIIZJLjava/lang/String;)V

    if-gtz v6, :cond_c

    iget-object v6, v4, LX/0e0m;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0e1B;

    iget-boolean v3, v3, LX/01ej;->element:Z

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v5, LX/01rK;->element:I

    invoke-direct {v4, v3, v1, v0}, LX/0e1B;-><init>(ZLjava/lang/String;I)V

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-wide/16 v11, -0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const-string v17, "request default value"

    goto/16 :goto_1

    :cond_a
    iput v10, v5, LX/01rK;->element:I

    const-string v0, "live_gift_guide_dialog_duration_predict execute timeout"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "request fail default value"

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideDialogDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideDialogDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideDialogDurationSetting;->getValue()I

    move-result v10

    goto/16 :goto_0

    :cond_c
    iget-object v7, v4, LX/0e0m;->LJ:LX/0e18;

    int-to-long v0, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v6}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v8, LX/0e0p;

    iget-object v9, v4, LX/0e0m;->LJ:LX/0e18;

    iget-object v0, v4, LX/0e0m;->LIZLLL:Lkotlin/jvm/functions/Function1;

    move-object v12, v2

    move-object v13, v5

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/0e0p;-><init>(LX/0e18;Lkotlin/jvm/functions/Function1;LX/01ej;LX/00zH;LX/01rK;)V

    invoke-virtual {v1, v8}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v7, LX/0e18;->LIZIZ:LX/0aEi;

    return-void
.end method
