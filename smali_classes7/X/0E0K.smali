.class public final LX/0E0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;


# instance fields
.field public final synthetic LIZ:LX/0E0L;


# direct methods
.method public constructor <init>(LX/0E0L;)V
    .locals 0

    iput-object p1, p0, LX/0E0K;->LIZ:LX/0E0L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/tiktok/strategycenter/TTMStrategyResult;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CEP timeout callback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRoomSurveyManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->isSuccess()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0E0K;->LIZ:LX/0E0L;

    iget-object v2, v0, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x6

    invoke-static {v2, v0, v1, v4, v4}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0E0K;->LIZ:LX/0E0L;

    invoke-virtual {v0}, LX/0E0L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0E0K;->LIZ:LX/0E0L;

    iget-object v2, v3, LX/0E0L;->LIZ:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0E0K;->LIZ:LX/0E0L;

    iget-object v2, v0, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x9

    invoke-static {v2, v0, v1, v4, v4}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    const-string v1, "live_treco"

    const-string v0, "gbl_light_survey_trigger"

    invoke-virtual {v2, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->cleanBizCepRule(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0E0K;->LIZ:LX/0E0L;

    iget-object v3, v0, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x5

    invoke-static {v3, v0, v2, v4, v1}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_2
.end method
