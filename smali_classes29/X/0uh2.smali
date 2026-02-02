.class public final LX/0uh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0uh3;

.field public LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04eH;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:LX/0Dcp;

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uh2;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0uh3;->LAUNCH:LX/0uh3;

    iput-object v0, p0, LX/0uh2;->LIZIZ:LX/0uh3;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0uh2;->LJ:J

    iput-wide v1, p0, LX/0uh2;->LJI:J

    iput-wide v1, p0, LX/0uh2;->LJII:J

    iput-wide v1, p0, LX/0uh2;->LJIIIIZZ:J

    sget-object v0, LX/0Dcp;->UNDEFINE:LX/0Dcp;

    iput-object v0, p0, LX/0uh2;->LJIIIZ:LX/0Dcp;

    iput-wide v1, p0, LX/0uh2;->LJIIJ:J

    iput-wide v1, p0, LX/0uh2;->LJIIJJI:J

    iput-wide v1, p0, LX/0uh2;->LJIIL:J

    iput-wide v1, p0, LX/0uh2;->LJIILIIL:J

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_perf_async_report"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0uZL;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/01bJ;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-wide v3, p0, LX/0uh2;->LJ:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/0uh2;->LJI:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/0uh2;->LJ:J

    sget-object v0, LX/0uh3;->INTERCEPTOR:LX/0uh3;

    iput-object v0, p0, LX/0uh2;->LIZIZ:LX/0uh3;

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/0uh2;->LJII:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uh2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0uh2;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0uh2;->LJII:J

    :cond_1
    iget-wide v3, p0, LX/0uh2;->LJII:J

    iget-wide v1, p0, LX/0uh2;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v1, p0, LX/0uh2;->LJII:J

    :cond_2
    return-void

    :cond_3
    iget-wide v1, p0, LX/0uh2;->LJI:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iput-wide v3, p0, LX/0uh2;->LJI:J

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-wide v3, p0, LX/0uh2;->LJIIIIZZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->getUseNewEvent()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0uh4;

    invoke-direct {v1, p0, p1, p2}, LX/0uh4;-><init>(LX/0uh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0uh2;->LJI()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJFF()V
    .locals 13

    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v11, "previous_page"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    iget-object v1, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v8, "enter_from_info"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v7, "biz_type"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rd_tiktokec_meaningful_duration_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, p0, LX/0uh2;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0uh2;->LJII:J

    sub-long/2addr v2, v0

    const-string v0, "api_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0uh2;->LJIIJ:J

    iget-wide v0, p0, LX/0uh2;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    const-string v0, "render_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, p0, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v9, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v4}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object v9, v6

    goto :goto_1

    :cond_7
    move-object v10, v6

    goto :goto_0
.end method

.method public final LJI()V
    .locals 5

    :try_start_0
    iget-wide v3, p0, LX/0uh2;->LJIIJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0uh2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uh2;->LJIIJ:J

    invoke-virtual {p0}, LX/0uh2;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uh2;->LJII()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->getMultiReport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uh2;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uh2;->LJFF()V

    invoke-virtual {p0}, LX/0uh2;->LJII()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0uh2;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0uh2;->LJFF()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0uh2;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final LJII()V
    .locals 29

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v28, "previous_page"

    if-eqz v1, :cond_1b

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    iget-object v1, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1a

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    iget-object v0, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v15, "enter_from_info"

    if-eqz v0, :cond_19

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    iget-object v0, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v14, "biz_type"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    iget-object v0, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v13, "source_page_type"

    if-eqz v0, :cond_18

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    iget-object v1, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v27, "sku_num"

    if-eqz v1, :cond_17

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    iget-object v1, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v26, "checkout_type"

    if-eqz v1, :cond_16

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    :goto_5
    iget-object v1, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v24, "click_from"

    if-eqz v1, :cond_15

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    :goto_6
    iget-object v1, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v22, "node_count"

    if-eqz v1, :cond_14

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    :goto_7
    iget-object v1, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v20, "node_list"

    if-eqz v1, :cond_13

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    :goto_8
    iget-object v1, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v18, "myna_node_count"

    if-eqz v1, :cond_12

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    :goto_9
    iget-object v1, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v16, "myna_node_list"

    if-eqz v1, :cond_11

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v5, LX/0uh2;->LJII:J

    iget-wide v2, v5, LX/0uh2;->LJ:J

    sub-long/2addr v0, v2

    const-string v2, "init_stage_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0uh2;->LJIIIIZZ:J

    iget-wide v2, v5, LX/0uh2;->LJII:J

    sub-long/2addr v0, v2

    const-string v2, "data_mount_stage_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0uh2;->LJIIIZ:LX/0Dcp;

    invoke-virtual {v0}, LX/0Dcp;->getType()I

    move-result v1

    const-string v0, "data_mount_cache_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0uh2;->LJIIJ:J

    iget-wide v2, v5, LX/0uh2;->LJIIIIZZ:J

    sub-long/2addr v0, v2

    const-string v2, "render_stage_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v5, LX/0uh2;->LJIIJ:J

    iget-wide v0, v5, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "fp_cost"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_time"

    iget-wide v0, v5, LX/0uh2;->LJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, v5, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0uh2;->LIZIZ:LX/0uh3;

    invoke-virtual {v0}, LX/0uh3;->getType()I

    move-result v1

    const-string v0, "start_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "start_to_now"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_2

    move-object/from16 v0, v28

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v11, :cond_3

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v4, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v7, :cond_6

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v25, :cond_7

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v23, :cond_8

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v21, :cond_9

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v19, :cond_a

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v17, :cond_b

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz v6, :cond_c

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v2, "rd_tiktokec_meaningful_rendered"

    invoke-static {v2, v4}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v5, LX/0uh2;->LIZ:Ljava/lang/String;

    const-string v0, "product_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPdpPerfListener;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPdpPerfListener;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPdpPerfListener;->LIZ(Lorg/json/JSONObject;)V

    :cond_d
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;->createIMallLandingPerfTrackerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    :cond_e
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    iget-object v5, v5, LX/0uh2;->LJFF:Ljava/lang/String;

    invoke-static {v4}, LX/0BDv;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x2

    invoke-interface {v0, v5, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;->onLandingFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_f
    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_13
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_14
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_15
    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_16
    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uh5;

    invoke-direct {v1, p0}, LX/0uh5;-><init>(LX/0uh2;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uh2;->LJIIJ()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 13

    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v11, "previous_page"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    iget-object v1, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v8, "enter_from_info"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v7, "biz_type"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rd_tiktokec_full_page_meaningful_duration_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, LX/0uh2;->LJIIIIZZ:J

    iget-wide v2, p0, LX/0uh2;->LJII:J

    sub-long/2addr v0, v2

    const-string v2, "api_duration"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/0uh2;->LJIIJ:J

    iget-wide v2, p0, LX/0uh2;->LJIIIIZZ:J

    sub-long/2addr v0, v2

    const-string v2, "render_duration"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/0uh2;->LJIIJ:J

    iget-wide v2, p0, LX/0uh2;->LJ:J

    sub-long/2addr v0, v2

    const-string v2, "duration"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0uh2;->LJIILIIL:J

    iget-wide v0, p0, LX/0uh2;->LJIIL:J

    sub-long/2addr v2, v0

    const-string v0, "full_page_render_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0uh2;->LJIIL:J

    iget-wide v0, p0, LX/0uh2;->LJII:J

    sub-long/2addr v2, v0

    const-string v0, "full_data_api_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "full_page_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, p0, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v9, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v4}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object v9, v6

    goto/16 :goto_1

    :cond_7
    move-object v10, v6

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 5

    :try_start_0
    iget-wide v1, p0, LX/0uh2;->LJIILIIL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0uh2;->LJIIL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uh2;->LJIILIIL:J

    invoke-virtual {p0}, LX/0uh2;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uh2;->LJIIJJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->getMultiReport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uh2;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uh2;->LJIIIZ()V

    invoke-virtual {p0}, LX/0uh2;->LJIIJJI()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0uh2;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0uh2;->LJIIIZ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0uh2;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final LJIIJJI()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v18, "previous_page"

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_0
    iget-object v1, v7, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_1
    iget-object v0, v7, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v13, "enter_from_info"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_2
    iget-object v0, v7, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v11, "biz_type"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, v7, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v10, "source_page_type"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    iget-object v1, v7, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v17, "sku_num"

    if-eqz v1, :cond_9

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    :goto_4
    iget-object v0, v7, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v8, "checkout_type"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v7, LX/0uh2;->LJII:J

    iget-wide v2, v7, LX/0uh2;->LJ:J

    sub-long/2addr v0, v2

    const-string v2, "init_stage_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0uh2;->LJIIIIZZ:J

    iget-wide v2, v7, LX/0uh2;->LJII:J

    sub-long/2addr v0, v2

    const-string v2, "data_mount_stage_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0uh2;->LJIIIZ:LX/0Dcp;

    invoke-virtual {v0}, LX/0Dcp;->getType()I

    move-result v1

    const-string v0, "data_mount_cache_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0uh2;->LJIIJ:J

    iget-wide v2, v7, LX/0uh2;->LJIIIIZZ:J

    sub-long/2addr v0, v2

    const-string v2, "render_stage_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0uh2;->LJIIJ:J

    iget-wide v2, v7, LX/0uh2;->LJ:J

    sub-long/2addr v0, v2

    const-string v2, "fp_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0uh2;->LJIIL:J

    iget-wide v2, v7, LX/0uh2;->LJII:J

    sub-long/2addr v0, v2

    const-string v2, "full_data_mount_stage_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0uh2;->LJIILIIL:J

    iget-wide v2, v7, LX/0uh2;->LJIIL:J

    sub-long/2addr v0, v2

    const-string v2, "full_page_render_stage_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v7, LX/0uh2;->LJIILIIL:J

    iget-wide v0, v7, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "full_page_fp_cost"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "start_to_now"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_time"

    iget-wide v0, v7, LX/0uh2;->LJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, v7, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0uh2;->LIZIZ:LX/0uh3;

    invoke-virtual {v0}, LX/0uh3;->getType()I

    move-result v1

    const-string v0, "start_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v15, :cond_3

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v14, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v16, :cond_7

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "rd_tiktokec_full_page_meaningful_rendered"

    invoke-static {v0, v4}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_a
    move-object v9, v6

    goto/16 :goto_3

    :cond_b
    move-object v12, v6

    goto/16 :goto_2

    :cond_c
    move-object v14, v6

    goto/16 :goto_1

    :cond_d
    move-object v15, v6

    goto/16 :goto_0
.end method

.method public final LJIIL()V
    .locals 10

    iget-wide v3, p0, LX/0uh2;->LJIIJJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0uh2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uh2;->LJIIJJI:J

    invoke-virtual {p0}, LX/0uh2;->LIZ()V

    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    const-string v7, "previous_page"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    const-string v8, "rd_tiktokec_img_meaningful_rendered"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "init_stage_cost"

    iget-wide v0, p0, LX/0uh2;->LJII:J

    iget-wide v2, p0, LX/0uh2;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "data_mount_stage_cost"

    iget-wide v0, p0, LX/0uh2;->LJIIIIZZ:J

    iget-wide v2, p0, LX/0uh2;->LJII:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "data_mount_cache_type"

    iget-object v0, p0, LX/0uh2;->LJIIIZ:LX/0Dcp;

    invoke-virtual {v0}, LX/0Dcp;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "image_fp_cost"

    iget-wide v2, p0, LX/0uh2;->LJIIJJI:J

    iget-wide v0, p0, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "image_stage_cost"

    iget-wide v2, p0, LX/0uh2;->LJIIJJI:J

    iget-wide v0, p0, LX/0uh2;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, p0, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_type"

    iget-object v0, p0, LX/0uh2;->LIZIZ:LX/0uh3;

    invoke-virtual {v0}, LX/0uh3;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "start_to_now"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v8, v4}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V
    .locals 14

    const-string v8, "is_self"

    :try_start_0
    iget-wide v1, p0, LX/0uh2;->LJI:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uh2;->LJI:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uh2;->LJI:J

    :goto_0
    invoke-virtual {p0}, LX/0uh2;->LIZ()V

    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    const-string v12, "previous_page"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v11

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    iget-object v1, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    goto :goto_4

    :cond_3
    move-object v9, v11

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const-string v7, "enter_from_info"

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v11

    goto :goto_6

    :goto_5
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "start_to_now"

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    move-object v4, v11

    goto :goto_8

    :goto_7
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "source_page_type"

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    const-string v2, "rd_tiktokec_meaningful_intercept"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "page_name"

    iget-object v0, p0, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "subpage_name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v13, "start_type"

    iget-object v0, p0, LX/0uh2;->LIZIZ:LX/0uh3;

    invoke-virtual {v0}, LX/0uh3;->getType()I

    move-result v0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v10, :cond_8

    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {v2, v1}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PagePerfInfo(pageName=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', launch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0uh2;->LJI:J

    iget-wide v0, p0, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", create="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0uh2;->LJII:J

    iget-wide v0, p0, LX/0uh2;->LJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", render="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0uh2;->LJIIJ:J

    iget-wide v0, p0, LX/0uh2;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mounted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0uh2;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0uh2;->LJII:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0uh2;->LJIIJ:J

    iget-wide v0, p0, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", start_type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uh2;->LIZIZ:LX/0uh3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache_type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uh2;->LJIIIZ:LX/0Dcp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
