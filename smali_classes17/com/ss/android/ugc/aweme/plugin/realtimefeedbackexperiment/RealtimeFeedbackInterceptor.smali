.class public final Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mr;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XN3;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/0Qbk;

.field public static LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0527;

.field public static LJI:Lrealtimefeedback/IRealtimeFeedbackService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/0527;

    invoke-direct {v0}, LX/0527;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LJFF:LX/0527;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel$RealtimeFeedbackVideoRequest;
    .locals 18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "result"

    const-string/jumbo v4, "survey_id"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/0XN3;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel;->LIZ:Ljava/util/Map;

    iget-object v6, v1, LX/0XN3;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v6, v2, v3}, LX/0ZYH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XN3;

    iget-object v1, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_16

    const-string v0, "item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v1, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_15

    const-string v0, "play_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_7
    iget-object v1, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "video_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_9
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel;->LIZ:Ljava/util/Map;

    iget-object v8, v6, LX/0XN3;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_a
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v7, Ljava/lang/String;

    :goto_b
    iget-object v0, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/String;

    :goto_d
    invoke-static {v8, v7, v1}, LX/0ZYH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v1, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "group_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_e
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v14, Ljava/lang/String;

    :goto_f
    iget-object v1, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string v0, "author_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_10
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v15, Ljava/lang/String;

    :goto_11
    iget-object v1, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "impr_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_13
    iget-object v1, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "impr_count_per_session"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_15
    new-instance v10, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel$ContentParamsV2;

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel$ContentParamsV2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    move-object/from16 p0, v3

    goto :goto_15

    :cond_7
    move-object v1, v3

    goto :goto_14

    :cond_8
    move-object/from16 v16, v3

    goto :goto_13

    :cond_9
    move-object v1, v3

    goto :goto_12

    :cond_a
    move-object v15, v3

    goto :goto_11

    :cond_b
    move-object v15, v3

    goto :goto_10

    :cond_c
    move-object v14, v3

    goto :goto_f

    :cond_d
    move-object v14, v3

    goto :goto_e

    :cond_e
    move-object v1, v3

    goto :goto_d

    :cond_f
    move-object v1, v3

    goto/16 :goto_c

    :cond_10
    move-object v7, v3

    goto/16 :goto_b

    :cond_11
    move-object v7, v3

    goto/16 :goto_a

    :cond_12
    move-object v13, v3

    goto/16 :goto_9

    :cond_13
    move-object v1, v3

    goto/16 :goto_8

    :cond_14
    move-object v12, v3

    goto/16 :goto_7

    :cond_15
    move-object v1, v3

    goto/16 :goto_6

    :cond_16
    move-object v11, v3

    goto/16 :goto_5

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel$RealtimeFeedbackVideoRequest;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel$RealtimeFeedbackVideoRequest;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static LIZLLL(LX/0XN2;)V
    .locals 17

    sget-boolean v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lrealtimefeedback/IRealtimeFeedbackService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrealtimefeedback/IRealtimeFeedbackService;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lrealtimefeedback/IRealtimeFeedbackService;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LJFF:LX/0527;

    iget-object v0, v1, LX/0527;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-le v2, v0, :cond_2

    sput-boolean v9, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZIZ:Z

    iget-object v1, v1, LX/0527;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "new_user_over_hundred_videos"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZIZ()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_a

    const-string v8, "group_id"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v4, Ljava/lang/String;

    :goto_0
    const-string v11, ""

    if-nez v4, :cond_4

    const-string v0, "gid"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v11

    :cond_4
    const-string v7, "author_id"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v11

    :cond_6
    const-string v12, "play_duration"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v2, v5

    :cond_7
    const-string v15, "-1"

    if-nez v2, :cond_8

    move-object v2, v15

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lrealtimefeedback/IRealtimeFeedbackService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrealtimefeedback/IRealtimeFeedbackService;

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LJI:Lrealtimefeedback/IRealtimeFeedbackService;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LJI:Lrealtimefeedback/IRealtimeFeedbackService;

    if-eqz v0, :cond_21

    invoke-interface {v0, v4}, Lrealtimefeedback/IRealtimeFeedbackService;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_count"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LJI:Lrealtimefeedback/IRealtimeFeedbackService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lrealtimefeedback/IRealtimeFeedbackService;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_count_per_session"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "enter_from"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v8, "others_homepage"

    const-string v2, "personal_detail"

    const-string v3, "preference_pop_up"

    const-string/jumbo v13, "video_duration"

    const-string v7, "homepage_friends"

    const-string v5, "homepage_follow"

    const-string v6, "homepage_nearby"

    const-string v4, "homepage_hot"

    sparse-switch v16, :sswitch_data_0

    :cond_a
    return-void

    :sswitch_0
    const-string v2, "dislike"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    filled-new-array {v4, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "enter_music_detail"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :sswitch_2
    const-string v2, "download"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "download_method"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v4, v5, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v2, "long_press_download"

    const-string v1, "click_download_icon"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_b
    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "like_cancel"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :sswitch_4
    const-string/jumbo v2, "share_video"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "platform"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "homepage_hot"

    const-string v5, "homepage_follow"

    const-string v6, "homepage_friends"

    const-string v7, "homepage_learn"

    const-string v8, "homepage_nearby"

    const-string v9, "preference_pop_up"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "homepage_learn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "reuse_sticker"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_c
    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v1, "video_play_end"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Long;

    if-eqz v1, :cond_d

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v11

    :cond_e
    const-string/jumbo v1, "vduration"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    if-eqz v1, :cond_f

    if-nez v2, :cond_10

    :cond_f
    move-object v2, v11

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_11
    move-object v2, v11

    if-nez v3, :cond_15

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v11

    if-eqz v3, :cond_14

    :cond_13
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v11, v1

    :cond_14
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :sswitch_6
    const-string v2, "like"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :sswitch_7
    const-string/jumbo v2, "video_play_finish"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :sswitch_8
    const-string v2, "click_comment_button"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_16
    filled-new-array {v4, v5, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "Video_feedback_bar_disappear"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "favourite_video"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "homepage_hot"

    const-string v3, "homepage_follow"

    const-string v4, "homepage_friends"

    const-string v5, "homepage_nearby"

    const-string v6, "preference_pop_up"

    const-string v7, "personal_detail"

    const-string v8, "others_homepage"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_b
    const-string v10, "enter_personal_detail"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "head"

    const-string v10, "click_author_name"

    const-string/jumbo v9, "slide_left"

    const-string v7, "click_name"

    const-string v4, "click_head"

    if-eqz v3, :cond_17

    filled-new-array {v4, v7, v10, v9, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v14}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "name"

    filled-new-array {v4, v11, v9, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v14}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    filled-new-array {v2, v8, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    filled-new-array {v4, v7, v10, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v14}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_19
    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "search"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "discovery"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "comment_related_search"

    const-string v3, "comment_highlighted_words"

    const-string v2, "normal_search"

    const-string v1, "recom_search"

    filled-new-array {v2, v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v14}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_d
    const-string v3, "follow"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "previous_page"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "homepage_hot"

    const-string v10, "homepage_follow"

    const-string v11, "homepage_friends"

    const-string v12, "homepage_learn"

    const-string v13, "homepage_nearby"

    const-string v14, "preference_pop_up"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_1a
    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "post_comment"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "homepage_hot"

    const-string v3, "homepage_follow"

    const-string v4, "homepage_friends"

    const-string v5, "homepage_learn"

    const-string v6, "homepage_nearby"

    const-string v7, "preference_pop_up"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :sswitch_f
    const-string v1, "play_time"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1b

    if-nez v2, :cond_1c

    :cond_1b
    move-object v2, v15

    :cond_1c
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    move-object v15, v2

    :cond_1d
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :sswitch_10
    const-string v1, "exit_survey"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v3, "survey_id"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1e

    if-nez v2, :cond_1f

    :cond_1e
    move-object v2, v11

    :cond_1f
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "result"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    move-object v11, v2

    :cond_20
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0XN3;

    invoke-virtual/range {p0 .. p0}, LX/0XN2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    new-instance v1, LY/ACallableS364S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_21
    move-object v0, v5

    goto/16 :goto_1

    :cond_22
    move-object v4, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70eaf265 -> :sswitch_10
        -0x6fe89f08 -> :sswitch_f
        -0x61e87240 -> :sswitch_e
        -0x4f49fb57 -> :sswitch_8
        -0x4ba2c44f -> :sswitch_d
        -0x36059a58 -> :sswitch_c
        -0x2f6fec37 -> :sswitch_b
        -0x1828ca9b -> :sswitch_a
        -0x10dc605f -> :sswitch_9
        -0x10db1c6 -> :sswitch_7
        0x32af97 -> :sswitch_6
        0x10d58094 -> :sswitch_5
        0x1868241b -> :sswitch_4
        0x46f61422 -> :sswitch_3
        0x551ac888 -> :sswitch_2
        0x55bf25b2 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0XN3;

    invoke-direct {v0, p1, p2}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL(LX/0XN2;)V

    return-void
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL:LX/0Qbk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qbk;->LJ()V

    goto :goto_0

    :cond_0
    new-instance v0, LX/0Qbk;

    const-wide/16 v1, 0x1770

    const-wide/16 v3, 0x1388

    new-instance v5, LX/0YMA;

    invoke-direct {v5}, LX/0YMA;-><init>()V

    invoke-direct/range {v0 .. v5}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL:LX/0Qbk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qbk;->LJFF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0XN3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0XN3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL(LX/0XN2;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0XN1;

    invoke-direct {v0, p1, p2}, LX/0XN1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL(LX/0XN2;)V

    return-void
.end method
