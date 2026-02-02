.class public final Lcom/ss/android/ugc/aweme/feed/survey/spi/SurveyConfigServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/survey/ISurveyConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/feed/survey/ISurveyConfigService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/survey/ISurveyConfigService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/survey/ISurveyConfigService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->s1:Lcom/ss/android/ugc/aweme/feed/survey/spi/SurveyConfigServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/survey/ISurveyConfigService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->s1:Lcom/ss/android/ugc/aweme/feed/survey/spi/SurveyConfigServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/survey/spi/SurveyConfigServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/survey/spi/SurveyConfigServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->s1:Lcom/ss/android/ugc/aweme/feed/survey/spi/SurveyConfigServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->s1:Lcom/ss/android/ugc/aweme/feed/survey/spi/SurveyConfigServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-boolean v0, LX/0PwZ;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0PwZ;->LIZ:Z

    sget-boolean v0, LX/0s4n;->LIZ:Z

    new-instance v1, LX/0QNi;

    invoke-direct {v1}, LX/0QNi;-><init>()V

    sget-object v0, LX/0s4n;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 22

    sget-boolean v0, LX/0QVh;->LIZLLL:Z

    if-nez v0, :cond_19

    new-instance v0, LX/04xf;

    invoke-direct {v0}, LX/04xf;-><init>()V

    invoke-static {v0}, LX/0QVc;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0QVv;->LIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v0, :cond_19

    sget-object v1, LX/0QWC;->LIZ:LX/0QWG;

    sget-object v5, LX/0ABK;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/0ABK;->LIZ()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/09eC;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/0QWC;->LIZJ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;

    invoke-static {v2, v1}, LX/0QWC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;[Lcom/ss/android/ugc/aweme/feed/survey/frequency/AwemePromptInfo;)V

    :cond_0
    :goto_0
    sget-object v1, LX/01Mf;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_5

    new-instance v1, LX/04yv;

    invoke-direct {v1}, LX/04yv;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    sget-object v2, LX/01Mf;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_survey_global_frequency"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    sput-object v1, LX/01Mf;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/01Mf;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "initGlobalFrequencyCache, list="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/01Mf;->LIZIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0NwC;

    invoke-direct {v1, v3}, LX/0NwC;-><init>(LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    array-length v4, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_16

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v6, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v11, LX/0QVu;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFeedSurveyStyle()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getBgdVideo()I

    move-result v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getShowIntervalTime()J

    move-result-wide v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getRelationsKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    :try_start_0
    new-instance v5, Lcom/google/gson/p;

    invoke-direct {v5}, Lcom/google/gson/p;-><init>()V

    invoke-static {v6}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/k;

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v8, LX/0QVh;->LJ:LX/0Qj9;

    new-instance v7, LX/01y7;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v5}, LX/01y7;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v8, v7}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v8

    sget-object v7, LX/0QVh;->LJ:LX/0Qj9;

    new-instance v6, LX/01y7;

    const/4 v5, 0x1

    invoke-direct {v6, v8, v5}, LX/01y7;-><init>(Lcom/google/gson/s;I)V

    invoke-virtual {v7, v6}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :catch_1
    move-exception v8

    sget-object v7, LX/0QVh;->LJ:LX/0Qj9;

    new-instance v6, LX/01y7;

    const/4 v5, 0x2

    invoke-direct {v6, v8, v5}, LX/01y7;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v7, v6}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_5
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getMaxUnsubmittedDisplayTimes()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getMaxSubmitTime()Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v21}, LX/0QVu;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;IIJLjava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v5, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0QVh;->LJ:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "[InitSurvey] style="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bgd="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", key="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_8
    sget-object v5, LX/0QVr;->LIZ:LX/0Qj9;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearStart()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearEnd()I

    move-result v6

    if-le v6, v7, :cond_14

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/2addr v9, v7

    :goto_7
    sget-object v7, LX/0QVr;->LIZ:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "[TurnGroupInfo], start:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearStart()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", end:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearEnd()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", position:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v6

    :goto_8
    sget-object v5, LX/0QWC;->LIZ:LX/0QWG;

    if-eqz v6, :cond_9

    invoke-static {}, LX/0ABK;->LIZ()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, LX/0QWC;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->surveyKey:Ljava/lang/String;

    :goto_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LX/0QWC;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;

    if-eqz v5, :cond_11

    iget v8, v5, Lcom/ss/android/ugc/aweme/feed/survey/frequency/FeedbackSurveyLocalData;->position:I

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "tryResetStartPosition: key="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cnt="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_9

    sget-object v7, LX/0QVr;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "key_day_aweme_count"

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->setSurveyAppearStart(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearStart()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->setSurveyAppearEnd(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearStart()I

    move-result v5

    sput v5, LX/0QWC;->LJIILJJIL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearEnd()I

    move-result v5

    sput v5, LX/0QWC;->LJIILL:I

    invoke-static {}, LX/0QWC;->LIZLLL()V

    :cond_9
    new-instance v6, LX/0QVs;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getTurnsGroupId()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getTurnsGroupCount()I

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearStart()I

    move-result v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearEnd()I

    move-result v12

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, LX/0QVs;-><init>(IIILcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;II)V

    sget-object v5, LX/0QVr;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {v5}, LX/0QWR;->LJFF(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, LX/0QWC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, LX/0QVy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFrequencyGroup()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;->getGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;->getInterval()I

    move-result v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;->getCount()I

    move-result v11

    sget-object v9, LX/0QVy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, LX/04yu;

    invoke-direct {v2}, LX/04yu;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    sget-object v2, LX/0QVy;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v10, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v9, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v7, v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v7, v14

    sub-long/2addr v5, v7

    if-eqz v13, :cond_d

    new-instance v7, Lkotlin/jvm/internal/AwS22S0000100_1;

    const/4 v2, 0x7

    invoke-direct {v7, v5, v6, v2}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    const/4 v2, 0x1

    invoke-static {v13, v7, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "initFrequencyCache, groupName="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", interval="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", list="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_d

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v9, -0x1

    goto/16 :goto_7

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_16
    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_f
    if-ge v5, v3, :cond_17

    aget-object v1, v0, v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getContentScope()Ljava/lang/String;

    move-result-object v2

    const-string v1, "pns"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILL()Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;->init()V

    :cond_18
    new-instance v1, LX/0QVe;

    invoke-direct {v1, v0}, LX/0QVe;-><init>([Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;)V

    invoke-static {v1}, LX/0QVc;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0QVh;->LIZLLL:Z

    sget-object v1, LX/0QVh;->LJ:LX/0Qj9;

    new-instance v0, LX/0QVx;

    invoke-direct {v0}, LX/0QVx;-><init>()V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_19
    return-void
.end method

.method public final LIZJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    sget-boolean v0, LX/0QVw;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-boolean v0, LX/0QVw;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QVu;

    iget-object v0, v0, LX/0QVu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v3
.end method
