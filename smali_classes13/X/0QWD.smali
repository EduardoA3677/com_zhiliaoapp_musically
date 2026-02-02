.class public final LX/0QWD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "swipe_up"

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const-string v0, "click_submit_button"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILJIL:Ljava/lang/String;

    const-string v0, "panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "default_submit"

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "click_fail_toast"

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, LX/0Qi8;->values()[LX/0Qi8;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0Qi8;->getOldValue()I

    move-result v0

    if-ne v0, p0, :cond_7

    invoke-virtual {v1}, LX/0Qi8;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_6
    const-string v0, ""

    return-object v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "click_yes"

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;IZ)V
    .locals 12

    const/4 v11, -0x1

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->getStatus()I

    move-result v3

    :goto_0
    const-string v6, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->getSurveyKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v6

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[handlePromptResult] queryType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", surveyKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePromptResult: queryType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v10, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJIJIL:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v6

    :cond_2
    sget-object v8, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJJ:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v6

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJJI:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    sget-object v7, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJJIII:Ljava/util/List;

    if-nez v7, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    sget-object v0, LX/0QWC;->LIZ:LX/0QWG;

    invoke-static {}, LX/0QWR;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPosition:I

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    new-instance v0, LX/0QWF;

    invoke-direct {v0, v3, p1}, LX/0QWF;-><init>(II)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_7
    sget-object v0, LX/0ABK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-nez p2, :cond_6

    const-string v0, "tracker_set_feedback_data_begin"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QWC;->LJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0QWC;->LJFF:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "tracker_duplicate_prompt_trigger"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sput-object v10, LX/0QWC;->LJ:Ljava/lang/String;

    sput-object v4, LX/0QWC;->LJFF:Ljava/lang/String;

    sput-object v8, LX/0QWC;->LJI:Ljava/lang/String;

    sput-object v2, LX/0QWC;->LJIIIZ:Ljava/lang/String;

    const-string v0, "normal"

    sput-object v0, LX/0QWC;->LJIIJ:Ljava/lang/String;

    invoke-static {v7}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v0}, LX/0QWC;->LJ(Ljava/util/ArrayList;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "[setFeedbackData] fromAwemeId "

    if-nez v0, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILJILJ:Ljava/lang/String;

    const-string v1, "null"

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    sput-object v0, LX/0QWC;->LJIIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    sput-object v1, LX/0QWC;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/0QWC;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/0QWR;->LJFF(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_11

    invoke-static {}, LX/0QWR;->LIZIZ()Lkotlin/Pair;

    move-result-object v1

    sget-object v0, LX/0QVr;->LIZ:LX/0Qj9;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x14

    sget-object v0, LX/0QVr;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0QVs;

    iget-object v0, v0, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v5, v1

    :cond_d
    check-cast v5, LX/0QVs;

    if-eqz v5, :cond_f

    sget v0, LX/0QVr;->LIZJ:I

    add-int/2addr v7, v0

    iput v7, v5, LX/0QVs;->LJ:I

    add-int/2addr v6, v0

    iput v6, v5, LX/0QVs;->LJFF:I

    invoke-static {v4}, LX/0QWR;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LX/0QWE;->LIZ:I

    sget v2, LX/0QVr;->LIZJ:I

    iget v1, v5, LX/0QVs;->LJ:I

    iget v0, v5, LX/0QVs;->LJFF:I

    new-instance v4, LX/05NU;

    invoke-direct {v4, v2, v1, v0}, LX/05NU;-><init>(III)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01TN;

    const-string v0, "set_prompt_feedback_survey_config"

    invoke-direct {v1, v0, v4}, LX/01TN;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_e
    new-instance v4, Lkotlin/Pair;

    iget v0, v5, LX/0QVs;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/0QVs;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x47

    invoke-direct {v1, v4, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0QRP;->LL:LX/0QRP;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :goto_7
    sget-object v2, LX/0QWC;->LIZIZ:LX/0QWG;

    iget-object v1, v2, LX/0QWG;->LIZJ:LX/0QWH;

    iget-object v0, v2, LX/0QWG;->LIZLLL:LX/0QWH;

    iput-object v0, v1, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v1, v0, LX/0QWH;->LIZLLL:LX/0QWH;

    iget-object v0, v2, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_3

    :cond_f
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    move-object v0, v5

    goto/16 :goto_5

    :cond_11
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    const-string v0, "tracker_empty_server_prompt"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    move-object v0, v5

    goto/16 :goto_2

    :cond_15
    move-object v0, v5

    goto/16 :goto_1

    :cond_16
    const/4 v3, -0x1

    goto/16 :goto_0
.end method
