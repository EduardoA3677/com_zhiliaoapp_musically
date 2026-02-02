.class public final LX/0r7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qoO;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r7i;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0r7i;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v8, p1

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/widget/survey/event/LightSurveyRouteEvent;

    new-instance v2, LX/0r7a;

    sget-object v1, LX/0r7W;->NULL:LX/0r7W;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v8, v0}, LX/0r7a;-><init>(LX/0r7W;Ljava/util/Map;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0r7i;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v5, :cond_5

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIII:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIII:J

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJI:J

    const-string v2, "livesdk_exit_survey"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->su2(LX/0qns;)V

    invoke-virtual {v4}, LX/0qns;->LJII()V

    invoke-virtual {v4, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v3, "survey_page"

    const-string v2, "secondary"

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->showDurationMs:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "setting_time"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "secondary_stay_time"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJI:J

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJI:J

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "stay_time"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->optionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v2, "option_id"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    const-string v7, ","

    const/16 v2, 0x12b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "secondary_option_id"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;->optionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v3, v8

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v10, ","

    const/16 v14, 0x3e

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "result"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    const-string v2, "position_id_submit_option"

    invoke-virtual {v4, v8, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->uu2()V

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIII:J

    :cond_5
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0r7i;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIII:J

    const-string v0, "livesdk_survey_notify"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->su2(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "survey_page"

    const-string v0, "secondary"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method
