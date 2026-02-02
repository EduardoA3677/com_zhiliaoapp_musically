.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

.field public static final LIZIZ:Ljava/lang/Object;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Lorg/json/JSONArray;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v1, p0}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p10

    move/from16 v11, p9

    instance-of v0, v12, LX/0soQ;

    if-eqz v0, :cond_5

    move-object v13, v12

    check-cast v13, LX/0soQ;

    iget v10, v13, LX/0soQ;->LLJILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v10, v1

    if-eqz v0, :cond_5

    sub-int/2addr v10, v1

    iput v10, v13, LX/0soQ;->LLJILLL:I

    :goto_0
    iget-object v0, v13, LX/0soQ;->LLJILJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v10, v13, LX/0soQ;->LLJILLL:I

    const/4 v1, 0x1

    if-eqz v10, :cond_3

    if-ne v10, v1, :cond_6

    iget-boolean v11, v13, LX/0soQ;->LLJIJIL:Z

    iget-object v10, v13, LX/0soQ;->LLJI:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    iget-object v14, v13, LX/0soQ;->LLJ:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v13, LX/0soQ;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONObject;

    iget-object v1, v13, LX/0soQ;->LLIZ:Ljava/lang/Object;

    iget-object v9, v13, LX/0soQ;->LLILZLL:Ljava/lang/Object;

    iget-object v8, v13, LX/0soQ;->LLILZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v13, LX/0soQ;->LLILZ:Ljava/lang/Object;

    iget-object v6, v13, LX/0soQ;->LLILLL:Ljava/lang/Object;

    iget-object v5, v13, LX/0soQ;->LLILLJJLI:LX/08HW;

    iget-object v15, v13, LX/0soQ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v4, v13, LX/0soQ;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v3, v13, LX/0soQ;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, v13, LX/0soQ;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    new-instance v0, LX/0bkJ;

    invoke-direct {v0, v2}, LX/0bkJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0bkJ;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    invoke-virtual {v0}, LX/0bkJ;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    const-string v0, "streak_info"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LX/0slm;

    invoke-direct {v3, v2}, LX/0slm;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LX/0slm;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput-object v15, v3, LX/0slm;->LIZLLL:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0slm;->LJFF:Z

    iput-boolean v11, v3, LX/0slm;->LJIIIZ:Z

    iput-object v8, v3, LX/0slm;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0slm;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "pet_info"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/0soT;

    invoke-direct {v4}, LX/0soT;-><init>()V

    iget-object v3, v4, LX/0soT;->LIZ:Lorg/json/JSONObject;

    const-string v2, "enter_from"

    invoke-virtual {v5}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0soT;->LIZ:Lorg/json/JSONObject;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_1

    iget-object v2, v4, LX/0soT;->LIZ:Lorg/json/JSONObject;

    const-string v0, "inline_message_scene"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, v4, LX/0soT;->LIZ:Lorg/json/JSONObject;

    const-string v0, "metric_info"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0soS;

    invoke-direct {v0}, LX/0soS;-><init>()V

    iget-object v3, v0, LX/0soS;->LIZ:Lorg/json/JSONObject;

    const-string v2, "hit_streak_experience"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "extra_info"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uuid"

    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;-><init>(Ljava/lang/String;)V

    iput-object v2, v13, LX/0soQ;->LL:Ljava/lang/Object;

    iput-object v3, v13, LX/0soQ;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object v4, v13, LX/0soQ;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    const/4 v0, 0x0

    iput-object v0, v13, LX/0soQ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v13, LX/0soQ;->LLILLJJLI:LX/08HW;

    iput-object v6, v13, LX/0soQ;->LLILLL:Ljava/lang/Object;

    iput-object v7, v13, LX/0soQ;->LLILZ:Ljava/lang/Object;

    iput-object v8, v13, LX/0soQ;->LLILZIL:Ljava/lang/Object;

    iput-object v9, v13, LX/0soQ;->LLILZLL:Ljava/lang/Object;

    iput-object v10, v13, LX/0soQ;->LLIZ:Ljava/lang/Object;

    iput-object v10, v13, LX/0soQ;->LLIZLLLIL:Ljava/lang/Object;

    const-string v14, "conversation_info"

    iput-object v14, v13, LX/0soQ;->LLJ:Ljava/lang/Object;

    iput-object v10, v13, LX/0soQ;->LLJI:Ljava/lang/Object;

    iput-boolean v11, v13, LX/0soQ;->LLJIJIL:Z

    const/4 v0, 0x1

    iput v0, v13, LX/0soQ;->LLJILLL:I

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-object v12, v10

    const/4 v15, 0x0

    move-object v1, v10

    goto/16 :goto_1

    :cond_5
    new-instance v13, LX/0soQ;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v12}, LX/0soQ;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0soR;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0soR;

    iget v2, v5, LX/0soR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0soR;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0soR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0soR;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, v5, LX/0soR;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "conversation_info"

    iput-object v1, v5, LX/0soR;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0soR;->LLILLIZIL:I

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/0soR;

    invoke-direct {v5, p0, p2}, LX/0soR;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "LX/08HW;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v14, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    instance-of v0, v13, LX/0soP;

    if-eqz v0, :cond_6

    move-object v15, v13

    check-cast v15, LX/0soP;

    iget v2, v15, LX/0soP;->LLJJI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v15, LX/0soP;->LLJJI:I

    :goto_0
    iget-object v2, v15, LX/0soP;->LLJILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v16

    iget v1, v15, LX/0soP;->LLJJI:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_7

    iget-boolean v14, v15, LX/0soP;->LLJILJILJ:Z

    iget-object v0, v15, LX/0soP;->LLJILJIL:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v15, LX/0soP;->LLJIJIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v13, v15, LX/0soP;->LLJI:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    iget-object v3, v15, LX/0soP;->LLJ:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-object v12, v15, LX/0soP;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v11, v15, LX/0soP;->LLIZ:Ljava/lang/Object;

    iget-object v10, v15, LX/0soP;->LLILZLL:Ljava/lang/Object;

    iget-object v9, v15, LX/0soP;->LLILZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v15, LX/0soP;->LLILZ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/0soP;->LLILLL:Ljava/lang/Object;

    iget-object v6, v15, LX/0soP;->LLILLJJLI:Ljava/lang/Object;

    iget-object v3, v15, LX/0soP;->LLILLIZIL:LX/08HW;

    move-object/from16 v17, v3

    iget-object v5, v15, LX/0soP;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v4, v15, LX/0soP;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v3, v15, LX/0soP;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    new-instance v0, LX/0bkJ;

    invoke-direct {v0, v3}, LX/0bkJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0bkJ;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    invoke-virtual {v0}, LX/0bkJ;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    const-string v0, "streak_info"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0slm;

    invoke-direct {v0, v3}, LX/0slm;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, LX/0slm;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput-object v8, v0, LX/0slm;->LIZLLL:Ljava/lang/Integer;

    iput-boolean v14, v0, LX/0slm;->LJFF:Z

    iput-object v9, v0, LX/0slm;->LJ:Ljava/lang/String;

    iput-object v12, v0, LX/0slm;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/0slm;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pet_info"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LX/0soT;

    invoke-direct {v3}, LX/0soT;-><init>()V

    iget-object v2, v3, LX/0soT;->LIZ:Lorg/json/JSONObject;

    const-string v1, "enter_from"

    invoke-virtual/range {v17 .. v17}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0soT;->LIZ:Lorg/json/JSONObject;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_1

    iget-object v1, v3, LX/0soT;->LIZ:Lorg/json/JSONObject;

    const-string v0, "inline_message_scene"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v11, :cond_2

    iget-object v1, v3, LX/0soT;->LIZ:Lorg/json/JSONObject;

    const-string v0, "invitation_panel_source"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/0soT;->LIZ:Lorg/json/JSONObject;

    const-string v0, "metric_info"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0soS;

    invoke-direct {v0}, LX/0soS;-><init>()V

    iget-object v2, v0, LX/0soS;->LIZ:Lorg/json/JSONObject;

    const-string v1, "hit_streak_experience"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "extra_info"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uuid"

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v16

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;-><init>(Ljava/lang/String;)V

    iput-object v3, v15, LX/0soP;->LL:Ljava/lang/Object;

    iput-object v4, v15, LX/0soP;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object v5, v15, LX/0soP;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/0soP;->LLILLIZIL:LX/08HW;

    iput-object v6, v15, LX/0soP;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v15, LX/0soP;->LLILLL:Ljava/lang/Object;

    iput-object v8, v15, LX/0soP;->LLILZ:Ljava/lang/Object;

    iput-object v9, v15, LX/0soP;->LLILZIL:Ljava/lang/Object;

    iput-object v10, v15, LX/0soP;->LLILZLL:Ljava/lang/Object;

    iput-object v11, v15, LX/0soP;->LLIZ:Ljava/lang/Object;

    iput-object v12, v15, LX/0soP;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v13, v15, LX/0soP;->LLJ:Ljava/lang/Object;

    iput-object v13, v15, LX/0soP;->LLJI:Ljava/lang/Object;

    const-string v1, "conversation_info"

    iput-object v1, v15, LX/0soP;->LLJIJIL:Ljava/lang/Object;

    iput-object v13, v15, LX/0soP;->LLJILJIL:Ljava/lang/Object;

    iput-boolean v14, v15, LX/0soP;->LLJILJILJ:Z

    const/4 v0, 0x1

    move v0, v0

    iput v0, v15, LX/0soP;->LLJJI:I

    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_5

    return-object v16

    :cond_5
    move-object v0, v13

    move-object/from16 v16, v13

    goto/16 :goto_1

    :cond_6
    new-instance v15, LX/0soP;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v13}, LX/0soP;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
