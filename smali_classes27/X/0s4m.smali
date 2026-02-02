.class public final LX/0s4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/177U;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/177U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0s4m;->LL:LX/177U;

    iput-object p4, p0, LX/0s4m;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0s4m;->LLILL:Ljava/lang/Object;

    iput-object p3, p0, LX/0s4m;->LLILLIZIL:Ljava/lang/Object;

    iput-object p5, p0, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 30

    sget-boolean v0, LX/0s4n;->LIZ:Z

    move-object/from16 v3, p0

    iget-object v8, v3, LX/0s4m;->LL:LX/177U;

    iget-object v7, v3, LX/0s4m;->LLILIL:Ljava/lang/String;

    iget-object v6, v3, LX/0s4m;->LLILL:Ljava/lang/Object;

    iget-object v5, v3, LX/0s4m;->LLILLIZIL:Ljava/lang/Object;

    iget-object v4, v3, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    sget-object v11, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v2, LX/0s4n;->LIZLLL:Ljava/lang/String;

    iget-object v0, v11, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Re9;

    if-nez v1, :cond_0

    new-instance v1, LX/0Re9;

    invoke-direct {v1, v2}, LX/0Re9;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/0Re9;->LIZJ:LX/0Rav;

    if-nez v0, :cond_1

    new-instance v0, LX/0Rav;

    invoke-direct {v0}, LX/0Rav;-><init>()V

    iput-object v0, v1, LX/0Re9;->LIZJ:LX/0Rav;

    :cond_1
    iget-object v2, v1, LX/0Re9;->LIZJ:LX/0Rav;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0Rav;->LIZIZ:LX/0ReB;

    invoke-virtual {v0, v7}, LX/0ReB;->LIZ(Ljava/lang/String;)LX/0s4o;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/0s4o;

    invoke-direct {v1, v7}, LX/0s4o;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Rav;->LIZIZ:LX/0ReB;

    invoke-virtual {v0, v7, v1}, LX/0ReB;->LIZJ(Ljava/lang/String;LX/0s4o;)V

    invoke-virtual {v2, v1}, LX/0Rao;->LIZ(LX/0s4o;)V

    :cond_2
    invoke-static {v8, v6, v5, v1, v4}, LX/0s4n;->LJIIIIZZ(LX/177U;Ljava/lang/Object;Ljava/lang/Object;LX/0s4o;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/177T;->LIZ:LX/05ta;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_43

    sget-object v0, LX/177T;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0s4t;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_43

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_4
    sget-boolean v0, LX/0AR6;->LIZJ:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/177T;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v3, LX/0s4m;->LL:LX/177U;

    iget-object v8, v3, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v3, LX/0s4m;->LLILIL:Ljava/lang/String;

    iget-object v7, v3, LX/0s4m;->LLILL:Ljava/lang/Object;

    iget-object v5, v3, LX/0s4m;->LLILLIZIL:Ljava/lang/Object;

    sget-object v12, LX/0s4n;->LIZLLL:Ljava/lang/String;

    iget-object v0, v11, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Re9;

    if-nez v1, :cond_5

    new-instance v1, LX/0Re9;

    invoke-direct {v1, v12}, LX/0Re9;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v8}, LX/0Re9;->LIZ(Ljava/lang/String;)LX/0Rau;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0Rau;->LIZJ:LX/0ReB;

    invoke-virtual {v0, v10}, LX/0ReB;->LIZ(Ljava/lang/String;)LX/0s4o;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    :goto_0
    const/16 v10, 0x65

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    :cond_6
    if-nez v1, :cond_10

    sget-object v0, LX/177T;->LIZ:LX/05ta;

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/177U;->VIDEO_PLAY_LIVE:LX/177U;

    if-ne v0, v9, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    :goto_1
    if-nez v11, :cond_6

    sget-object v0, LX/177U;->VIDEO_PLAY:LX/177U;

    if-eq v9, v0, :cond_6

    sget-object v0, LX/177U;->VIDEO_PLAY_LIVE:LX/177U;

    if-eq v9, v0, :cond_6

    sget-object v0, LX/177U;->LIVE_CUR_ROOM_DURATION:LX/177U;

    if-ne v9, v0, :cond_7

    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0ReA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Rau;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Rau;->LIZJ:LX/0ReB;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0ReB;->LIZIZ(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s4o;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_7

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v1, LX/177U;->LIVE_ALL_ROOM_DURATION:LX/177U;

    iget-object v0, v2, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-static {v1, v7, v5, v8, v0}, LX/0s4n;->LJIIJJI(LX/177U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, v7, Lorg/json/JSONObject;

    const-string v1, "aweme_type"

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-static {v7}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    move-object v1, v13

    goto/16 :goto_1

    :cond_e
    move-object v11, v13

    :cond_f
    move-object v0, v13

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/177T;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    sget-boolean v0, LX/0s4n;->LIZ:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LIZ()V

    sget-object v0, LX/0s4t;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LIZ()V

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/survey/spi/SurveyConfigServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feed/survey/ISurveyConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/survey/ISurveyConfigService;->LIZ()V

    sput-boolean v6, LX/0s4n;->LIZ:Z

    :cond_13
    sget-object v0, LX/0s4n;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RXY;

    iget-object v0, v3, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0RXY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/0s4m;->LL:LX/177U;

    iget-object v1, v3, LX/0s4m;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0s4m;->LLILL:Ljava/lang/Object;

    invoke-virtual {v5, v2, v1, v0}, LX/0RXY;->LIZJ(LX/177U;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_15
    sget-object v5, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v8, LX/0s4n;->LIZLLL:Ljava/lang/String;

    iget-object v2, v3, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v3, LX/0s4m;->LLILIL:Ljava/lang/String;

    iget-object v0, v5, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Re9;

    if-nez v1, :cond_16

    new-instance v1, LX/0Re9;

    invoke-direct {v1, v8}, LX/0Re9;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v1, v2}, LX/0Re9;->LIZ(Ljava/lang/String;)LX/0Rau;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v1, LX/0Rau;->LIZJ:LX/0ReB;

    invoke-virtual {v0, v7}, LX/0ReB;->LIZ(Ljava/lang/String;)LX/0s4o;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, LX/0s4o;

    invoke-direct {v2, v7}, LX/0s4o;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Rau;->LIZJ:LX/0ReB;

    invoke-virtual {v0, v7, v2}, LX/0ReB;->LIZJ(Ljava/lang/String;LX/0s4o;)V

    invoke-virtual {v1, v2}, LX/0Rao;->LIZ(LX/0s4o;)V

    :cond_17
    sget-boolean v0, LX/0s4n;->LIZ:Z

    iget-object v8, v3, LX/0s4m;->LL:LX/177U;

    iget-object v7, v3, LX/0s4m;->LLILL:Ljava/lang/Object;

    iget-object v1, v3, LX/0s4m;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, v3, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v8, v7, v1, v2, v0}, LX/0s4n;->LJIIIIZZ(LX/177U;Ljava/lang/Object;Ljava/lang/Object;LX/0s4o;Ljava/lang/String;)V

    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_40

    iget-object v1, v3, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, LX/177T;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/0s4m;->LL:LX/177U;

    sget-object v1, LX/0s4s;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    :goto_3
    iget-object v1, v3, LX/0s4m;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0ReA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Rau;

    move-result-object v0

    if-eqz v0, :cond_40

    sget-object v10, LX/0s3k;->LIZ:LX/0s3k;

    iget-object v1, v0, LX/0Rau;->LIZJ:LX/0ReB;

    sget v0, LX/0s3j;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0ReB;->LIZIZ(I)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v10

    goto :goto_4

    :cond_18
    invoke-static {v2}, LX/0s4n;->LJIJI(LX/0s4o;)V

    goto :goto_3

    :goto_4
    :try_start_1
    new-instance v12, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;

    const/16 v28, 0x7fff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    invoke-direct/range {v12 .. v29}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/utils/BoolParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0s4o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getVid()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v5, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getModel_type()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getPlaytime()Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1c

    iget-object v0, v5, LX/0s4o;->LJIILL:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getPlaytime_live()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v0, v5, LX/0s4o;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getPlaytime_currentlive()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v0, v5, LX/0s4o;->LJIILJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1e
    sget-boolean v0, LX/0s3j;->LIZLLL:Z

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getDuration()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v5, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_1f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_20
    sget-boolean v0, LX/0s3j;->LJ:Z

    if-eqz v0, :cond_21

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getVv()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_21

    iget v0, v5, LX/0s4o;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_21
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_22

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ecom()Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    iget-object v0, v5, LX/0s4o;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_ecom(Ljava/lang/Integer;)V

    :cond_22
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_23

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ads()Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    iget-object v0, v5, LX/0s4o;->LIZLLL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_ads(Ljava/lang/Integer;)V

    :cond_23
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_24

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_finished()Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    iget-object v0, v5, LX/0s4o;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_finished(Ljava/lang/Integer;)V

    :cond_24
    sget-boolean v0, LX/0s3j;->LJI:Z

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_25

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_followed()Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    iget-object v0, v5, LX/0s4o;->LJJI:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_followed(Ljava/lang/Integer;)V

    :cond_25
    sget-boolean v0, LX/0s3j;->LJII:Z

    if-eqz v0, :cond_26

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_26

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_enter_profile()Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    iget-object v0, v5, LX/0s4o;->LJJIII:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_enter_profile(Ljava/lang/Integer;)V

    :cond_26
    sget-boolean v0, LX/0s3j;->LJIIIIZZ:Z

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_27

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_like()Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    iget-object v0, v5, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_like(Ljava/lang/Integer;)V

    :cond_27
    sget-boolean v0, LX/0s3j;->LJIIIZ:Z

    if-eqz v0, :cond_28

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_28

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_favorite()Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    iget-object v0, v5, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_favorite(Ljava/lang/Integer;)V

    :cond_28
    sget-boolean v0, LX/0s3j;->LJIIJ:Z

    if-eqz v0, :cond_29

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_29

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_share()Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    iget-object v0, v5, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_share(Ljava/lang/Integer;)V

    :cond_29
    sget-boolean v0, LX/0s3j;->LJIIJJI:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_2a

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_disliked()Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    iget-object v0, v5, LX/0s4o;->LJIIJJI:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_disliked(Ljava/lang/Integer;)V

    :cond_2a
    sget-boolean v0, LX/0s3j;->LJIIL:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v6

    if-eqz v6, :cond_2b

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getBool_params()Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_reported()Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    iget-object v0, v5, LX/0s4o;->LJIIL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0s3k;->LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/utils/BoolParams;->set_reported(Ljava/lang/Integer;)V

    :cond_2b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getSession_v_num()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget v0, v5, LX/0s4o;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getSession_r_num()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget v0, v5, LX/0s4o;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getDay_v_num()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget v0, v5, LX/0s4o;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2e
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getDay_r_num()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget v0, v5, LX/0s4o;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2f
    sget-boolean v0, LX/0s3j;->LJFF:Z

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->getAuthor_id()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/0s4o;->LJ:Ljava/lang/String;

    if-nez v0, :cond_30

    const-string v0, ""

    :cond_30
    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_31
    move-object v1, v13

    goto :goto_13

    :cond_32
    move-object v1, v13

    goto/16 :goto_12

    :cond_33
    move-object v1, v13

    goto/16 :goto_11

    :cond_34
    move-object v1, v13

    goto/16 :goto_10

    :cond_35
    move-object v1, v13

    goto/16 :goto_f

    :cond_36
    move-object v1, v13

    goto/16 :goto_e

    :cond_37
    move-object v1, v13

    goto/16 :goto_d

    :cond_38
    move-object v1, v13

    goto/16 :goto_c

    :cond_39
    move-object v1, v13

    goto/16 :goto_b

    :cond_3a
    move-object v1, v13

    goto/16 :goto_a

    :cond_3b
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_3c
    const-wide/16 v0, -0x1

    goto/16 :goto_8

    :cond_3d
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_3e
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_3f
    sget-object v0, LX/0s3k;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->setClient_cache(Ljava/util/ArrayList;)V

    sput-object v12, LX/0s3k;->LJ:Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_14
    monitor-exit v10

    :cond_40
    sget-object v0, LX/0s4n;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RXY;

    iget-object v1, v3, LX/0s4m;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0s4m;->LLILL:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0, v2}, LX/0RXY;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;LX/0s4o;)V

    goto :goto_15

    :cond_41
    return-void

    :cond_42
    return-void

    :cond_43
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ConsumeManager@fa78.recordInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0s4m;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
