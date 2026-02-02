.class public final LX/0r7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qoO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;)V
    .locals 0

    iput-object p1, p0, LX/0r7h;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

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

    iget-object v1, p0, LX/0r7h;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    sget-object v0, LX/0r7W;->NULL:LX/0r7W;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJIL:LX/0r7W;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJJL:LX/0r7Y;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0r7Y;->LIZLLL:Z

    :cond_0
    iget-object v0, p0, LX/0r7h;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIII:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIII:J

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJI:J

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->su2(LX/0LPF;)V

    move-object/from16 v2, p1

    invoke-virtual {v5, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v3, "survey_page"

    const-string v2, "secondary"

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->showDurationMs:J

    :goto_0
    const-string v6, "setting_time"

    invoke-virtual {v5, v2, v3, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v6, "secondary_stay_time"

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJI:J

    invoke-virtual {v5, v2, v3, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJI:J

    iget-wide v6, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJI:J

    add-long/2addr v2, v6

    const-string v6, "stay_time"

    invoke-virtual {v5, v2, v3, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->optionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v2, "option_id"

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    const-string v7, ","

    const/16 v2, 0xf8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "secondary_option_id"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

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

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    const-string v2, "position_id_submit_option"

    invoke-virtual {v5, v8, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "exit_secondary_survey"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->Au2()V

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIII:J

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

    iget-object v0, p0, LX/0r7h;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIII:J

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->su2(LX/0LPF;)V

    invoke-virtual {v2, p1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v1, "survey_page"

    const-string v0, "secondary"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "secondary_survey_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
