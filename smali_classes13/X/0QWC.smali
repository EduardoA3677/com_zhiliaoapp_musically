.class public final LX/0QWC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QWG<",
            "LX/00ta;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0QWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QWG<",
            "Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0QVs;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Lcom/bytedance/keva/Keva;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;

.field public static LJIILJJIL:I

.field public static LJIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QWC;

    new-instance v0, LX/0QWG;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LX/0QWG;-><init>(I)V

    sput-object v0, LX/0QWC;->LIZ:LX/0QWG;

    new-instance v0, LX/0QWG;

    invoke-direct {v0, v1}, LX/0QWG;-><init>(I)V

    sput-object v0, LX/0QWC;->LIZIZ:LX/0QWG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QWC;->LIZJ:Ljava/util/ArrayList;

    const-string v0, "prompt_feedback_survey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0QWC;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v1, ""

    sput-object v1, LX/0QWC;->LJ:Ljava/lang/String;

    sput-object v1, LX/0QWC;->LJFF:Ljava/lang/String;

    sput-object v1, LX/0QWC;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QWC;->LJII:Ljava/util/ArrayList;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0QWC;->LJIIIIZZ:Ljava/util/Map;

    sput-object v1, LX/0QWC;->LJIIIZ:Ljava/lang/String;

    const-string v0, "normal"

    sput-object v0, LX/0QWC;->LJIIJ:Ljava/lang/String;

    sput-object v1, LX/0QWC;->LJIIJJI:Ljava/lang/String;

    sput-object v1, LX/0QWC;->LJIIL:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0QWC;->LJIILJJIL:I

    sput v0, LX/0QWC;->LJIILL:I

    return-void
.end method

.method public static final LIZ()Z
    .locals 4

    sget-object v0, LX/0QWC;->LJ:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sput-object v3, LX/0QWC;->LJ:Ljava/lang/String;

    sput-object v3, LX/0QWC;->LJFF:Ljava/lang/String;

    sput-object v3, LX/0QWC;->LJI:Ljava/lang/String;

    sget-object v1, LX/0QWC;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "local_data"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_aweme_data"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;[Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/0QWR;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPosition:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/0QVr;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_day_aweme_count"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->date:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "tracker_feedback_survey_cold_launch_init"

    if-eq v1, v0, :cond_5

    :try_start_1
    sget v0, LX/0QWE;->LIZ:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->start:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->end:I

    new-instance v3, LX/05NT;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v6, v2, v1}, LX/05NT;-><init>(IIII)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01TN;

    const-string v0, "clear_prompt_feedback_survey_config"

    invoke-direct {v1, v0, v3}, LX/01TN;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->start:I

    if-ge v6, v1, :cond_3

    const-string v0, "tracker_clear_feedback_survey_before_area"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    :goto_0
    sput v4, LX/0QWE;->LIZ:I

    sget-object v0, LX/0QWE;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    invoke-static {}, LX/0QWC;->LIZ()Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->end:I

    if-ge v6, v0, :cond_4

    if-gt v1, v6, :cond_4

    const-string v0, "tracker_clear_feedback_survey_in_area"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "tracker_clear_feedback_survey_after_area"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    sget-object v2, LX/0QWE;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "cold_launch_count"

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QWE;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->surveyKey:Ljava/lang/String;

    sput-object v0, LX/0QWC;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->instructions:Ljava/lang/String;

    sput-object v0, LX/0QWC;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->content:Ljava/lang/String;

    sput-object v0, LX/0QWC;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->fromAwemeId:Ljava/lang/String;

    sput-object v0, LX/0QWC;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->localPromptOptionList:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-static {v0}, LX/0QWC;->LJ(Ljava/util/ArrayList;)V

    const-string v0, "coldLaunch"

    sput-object v0, LX/0QWC;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->adjustEntrance:Ljava/lang/String;

    sput-object v0, LX/0QWC;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->adjustType:Ljava/lang/String;

    sput-object v0, LX/0QWC;->LJIIL:Ljava/lang/String;

    sget-object v2, LX/0QWC;->LIZIZ:LX/0QWG;

    iget-object v1, v2, LX/0QWG;->LIZJ:LX/0QWH;

    iget-object v0, v2, LX/0QWG;->LIZLLL:LX/0QWH;

    iput-object v0, v1, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v1, v0, LX/0QWH;->LIZLLL:LX/0QWH;

    iget-object v0, v2, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p1}, LX/0n4t;->LJJJLIIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;

    sget-object v1, LX/0QWC;->LIZIZ:LX/0QWG;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0QWG;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sput-object p0, LX/0QWC;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;

    invoke-static {v5}, LX/0QWE;->LIZ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZJ()Lkotlin/Pair;
    .locals 6

    const-string v5, ""

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    sget-object v4, LX/0QWC;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "local_data"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v0, "local_aweme_data"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZLLL()V
    .locals 16

    invoke-static {}, LX/0ABK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0QWC;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;

    sget-object v5, LX/0QWC;->LJ:Ljava/lang/String;

    sget-object v6, LX/0QWC;->LJFF:Ljava/lang/String;

    sget-object v7, LX/0QWC;->LJI:Ljava/lang/String;

    sget-object v8, LX/0QWC;->LJIIIZ:Ljava/lang/String;

    sget-object v9, LX/0QWC;->LJII:Ljava/util/ArrayList;

    invoke-static {}, LX/0QWR;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sget v12, LX/0QWC;->LJIILJJIL:I

    sget v13, LX/0QWC;->LJIILL:I

    sget-object v14, LX/0QWC;->LJIIL:Ljava/lang/String;

    sget-object v15, LX/0QWC;->LJIIJJI:Ljava/lang/String;

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Ljava/util/ArrayList;)V
    .locals 4

    sput-object p0, LX/0QWC;->LJII:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;->getInstructionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/0QWC;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method
