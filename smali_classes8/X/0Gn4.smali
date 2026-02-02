.class public final LX/0Gn4;
.super LX/0Gnq;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0GnS;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

.field public LLILLL:LX/0HM1;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0Gnq;-><init>()V

    iput-object p3, p0, LX/0Gn4;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Gn4;->LLILL:Ljava/lang/String;

    new-instance v2, LX/0GnS;

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-direct {v2, p1, p2, v1, v0}, LX/0GnS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, LX/0Gn4;->LLILLIZIL:LX/0GnS;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;
    .locals 2

    iget-object v0, p0, LX/0Gn4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    iput-object v0, p0, LX/0Gn4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    :cond_0
    iget-object v0, p0, LX/0Gn4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    return-object v0
.end method

.method public final report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    const-string v19, "cutsame_concat"

    const-string v15, "tool_performance_cutsame_concat"

    const-string v18, "cutsame_preview"

    const-string v14, "tool_performance_cutsame_preview"

    const-string v8, "template_md5"

    const-string v7, "template_url"

    const-string v12, "duration"

    const-string v11, "status"

    const-string v9, "is_toasted"

    const-string v1, "click_mv_next_end"

    const-wide/16 v16, 0x0

    const-string v3, "CutSameReporter, "

    const-string v0, "order"

    const-string v13, ""

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move-object/from16 v10, p2

    move/from16 v5, p1

    move-object/from16 v25, p5

    move-object/from16 v2, p0

    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v4, :cond_41

    goto/16 :goto_26

    :pswitch_1
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_mv_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v9

    const-string v0, "succeed"

    invoke-virtual {v9, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v9, v0, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0Gn4;->LLILLIZIL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v9

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    iput-wide v0, v9, LX/0GnS;->LIZLLL:J

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v10, :cond_3

    goto :goto_4

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_4
    move-object v10, v13

    :cond_3
    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v13

    :cond_5
    invoke-static {v9}, LX/0GnR;->LIZ(LX/0GnS;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v15, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, -0x1

    :goto_5
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, v19

    invoke-static {v6, v7, v0, v13, v1}, LX/0GnP;->LIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    :try_start_2
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v0

    const-string v9, "failed"

    invoke-virtual {v0, v11, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    goto :goto_8

    :goto_7
    invoke-static/range {p4 .. p4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_8
    invoke-virtual {v0, v9, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0Gn4;->LLILLIZIL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v9

    const/4 v0, 0x1

    iput v0, v9, LX/0GnS;->LIZ:I

    if-eqz v10, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_a
    iput v0, v9, LX/0GnS;->LIZIZ:I

    if-nez v4, :cond_9

    move-object v0, v13

    goto :goto_b

    :cond_9
    move-object v0, v4

    :goto_b
    iput-object v0, v9, LX/0GnS;->LIZJ:Ljava/lang/String;

    if-eqz p4, :cond_a

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_d

    :goto_c
    invoke-static/range {p4 .. p4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_d
    iput-wide v0, v9, LX/0GnS;->LIZLLL:J

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v13

    :cond_c
    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v13

    :cond_e
    invoke-static {v9}, LX/0GnR;->LIZ(LX/0GnS;)LX/0Enn;

    move-result-object v9

    invoke-virtual {v9, v7, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v15, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v10, :cond_f

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_e

    :cond_f
    const/16 v7, -0xc7

    :goto_e
    if-eqz p4, :cond_10

    goto :goto_f

    :cond_10
    const/4 v1, -0x1

    goto :goto_10

    :goto_f
    invoke-static/range {p4 .. p4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_10
    move-object/from16 v0, v19

    invoke-static {v7, v1, v0, v4, v6}, LX/0GnP;->LIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    :try_start_3
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v7

    const-string v0, "canceled"

    invoke-virtual {v7, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_11

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_12
    invoke-virtual {v7, v0, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    if-eqz v10, :cond_12

    goto :goto_16

    :cond_12
    if-eqz v4, :cond_13

    :try_start_4
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_13
    if-eqz p4, :cond_14

    invoke-static/range {p4 .. p4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v9, v0

    if-eqz v25, :cond_15

    invoke-static/range {v25 .. v25}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v9, v0

    goto :goto_17

    :goto_16
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_17
    iget-object v0, v2, LX/0Gn4;->LLILLIZIL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v10

    if-eqz v25, :cond_16

    invoke-static/range {v25 .. v25}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_18
    iput-wide v0, v10, LX/0GnS;->LIZLLL:J

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v1, :cond_18

    goto :goto_19

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_19
    move-object v1, v13

    :cond_18
    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v13

    :cond_1a
    invoke-static {v10}, LX/0GnR;->LIZ(LX/0GnS;)LX/0Enn;

    move-result-object v10

    invoke-virtual {v10, v7, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v14, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-static {v6, v9, v0, v13, v1}, LX/0GnP;->LIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    :try_start_5
    iget-object v0, v2, LX/0Gn4;->LLILLIZIL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LX/0GnS;->LIZ:I

    if-eqz v10, :cond_1b

    goto :goto_1a

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1a
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1b
    iput v1, v0, LX/0GnS;->LIZIZ:I

    if-nez v4, :cond_1c

    move-object v1, v13

    goto :goto_1c

    :cond_1c
    move-object v1, v4

    :goto_1c
    iput-object v1, v0, LX/0GnS;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v9, :cond_1e

    :cond_1d
    move-object v9, v13

    :cond_1e
    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v13

    :cond_20
    invoke-static {v0}, LX/0GnR;->LIZ(LX/0GnS;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v14, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v10, :cond_21

    goto :goto_1d

    :cond_21
    const/4 v7, -0x1

    goto :goto_1e

    :goto_1d
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_1e
    const/4 v1, -0x1

    move-object/from16 v0, v18

    invoke-static {v7, v1, v0, v4, v6}, LX/0GnP;->LIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_mv_preview_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_mv_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "select_mv_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_mv_single_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "complete_mv_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "save_mv_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_mv_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_mv_material"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "replace_mv_material"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_mv_time_window"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_mv_pic"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "save_mv_material"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_mv_material"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, LX/0GOM;->LIZ()LX/0LPF;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mv_click_back"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_15
    :try_start_6
    iget-object v0, v2, LX/0Gn4;->LLILLIZIL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v7

    if-eqz v10, :cond_22

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1f
    iput-wide v0, v7, LX/0GnS;->LIZLLL:J

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v8, :cond_24

    goto :goto_20

    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_1f

    :cond_23
    :goto_20
    move-object v8, v13

    :cond_24
    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    if-nez v1, :cond_26

    :cond_25
    move-object v1, v13

    :cond_26
    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-static {v7, v8, v1, v0}, LX/0GnR;->LIZLLL(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    :try_start_7
    iget-object v0, v2, LX/0Gn4;->LLILLIZIL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v7

    if-eqz v10, :cond_27

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_21
    iput-wide v0, v7, LX/0GnS;->LIZLLL:J

    const/4 v0, 0x1

    iput v0, v7, LX/0GnS;->LIZ:I

    goto :goto_22

    :cond_27
    const-wide/16 v0, 0x0

    goto :goto_21

    :goto_22
    if-eqz v4, :cond_28

    goto :goto_23

    :cond_28
    const/4 v0, 0x0

    goto :goto_24

    :goto_23
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_24
    iput v0, v7, LX/0GnS;->LIZIZ:I

    if-nez p4, :cond_29

    move-object v0, v13

    goto :goto_25

    :cond_29
    move-object/from16 v0, p4

    :goto_25
    iput-object v0, v7, LX/0GnS;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v8, :cond_2b

    :cond_2a
    move-object v8, v13

    :cond_2b
    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    if-nez v1, :cond_2d

    :cond_2c
    move-object v1, v13

    :cond_2d
    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-static {v7, v8, v1, v0}, LX/0GnR;->LIZLLL(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_26
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2e

    return-void

    :cond_2e
    if-eqz p4, :cond_2f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {p4 .. p4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v23

    goto :goto_27

    :cond_2f
    const/16 v23, 0x0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    :goto_27
    iget-object v4, v2, LX/0Gn4;->LLILL:Ljava/lang/String;

    const/16 v0, 0x64

    move-object/from16 v21, p6

    if-ne v5, v0, :cond_34

    invoke-virtual {v2}, LX/0Gn4;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    move-result-object v9

    if-eqz v9, :cond_32

    iget-object v7, v2, LX/0Gn4;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0Gn4;->LLILLL:LX/0HM1;

    if-nez v0, :cond_30

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :cond_30
    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v8

    iget-object v5, v2, LX/0Gn4;->LLILZ:Ljava/lang/String;

    if-nez v5, :cond_31

    sget-object v0, LX/0GkI;->UNKOWN:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_31
    iget-boolean v3, v2, LX/0Gn4;->LLIZ:Z

    int-to-long v0, v6

    if-nez v23, :cond_33

    const/16 v17, 0x1

    :goto_28
    iget-object v6, v2, LX/0Gn4;->LLILZIL:Ljava/lang/String;

    iget-object v2, v2, LX/0Gn4;->LLILZLL:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v14, "download_effect"

    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v7

    move-object v12, v4

    move-object v13, v5

    move-wide v15, v0

    move/from16 v18, v23

    move/from16 v19, v3

    move-object/from16 v20, v25

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-interface/range {v9 .. v24}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJI(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_32
    return-void

    :cond_33
    const/16 v17, 0x0

    goto :goto_28

    :cond_34
    const/4 v0, 0x3

    if-eq v5, v0, :cond_38

    const/4 v0, 0x4

    if-eq v5, v0, :cond_37

    const/4 v0, 0x5

    if-eq v5, v0, :cond_36

    const/4 v0, 0x6

    if-ne v5, v0, :cond_35

    const-string v13, "download_effect"

    :cond_35
    :goto_29
    iget-object v6, v2, LX/0Gn4;->LLILL:Ljava/lang/String;

    const/16 v27, 0x0

    if-eqz p7, :cond_3b

    goto :goto_2c

    :cond_36
    const-string v13, "decode_template"

    goto :goto_29

    :cond_37
    const-string v13, "unzip_template"

    goto :goto_29

    :cond_38
    if-nez v23, :cond_3a

    iget-object v5, v2, LX/0Gn4;->LLILL:Ljava/lang/String;

    :try_start_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cutsamezip/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2a
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_2b

    :cond_39
    const-wide/16 v0, -0x1

    goto :goto_2a

    :goto_2b
    cmp-long v4, v0, v16

    if-lez v4, :cond_3a

    invoke-virtual {v2}, LX/0Gn4;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v4, v0, v1, v5}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJII(JLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_3a
    const-string v13, "download_nlemodel_zip"

    goto :goto_29

    :goto_2c
    :try_start_a
    invoke-static/range {p7 .. p7}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_2d

    :cond_3b
    move-object/from16 v26, v27
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2d
    :try_start_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2e

    :catchall_1
    move-exception v1

    move-object/from16 v26, v27

    :goto_2e
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    if-eqz v21, :cond_3c

    :try_start_c
    invoke-static/range {v21 .. v21}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :cond_3c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    invoke-virtual {v2}, LX/0Gn4;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    move-result-object v14

    if-eqz v14, :cond_3f

    iget-object v15, v2, LX/0Gn4;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0Gn4;->LLILLL:LX/0HM1;

    if-nez v0, :cond_3d

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :cond_3d
    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v7

    iget-object v5, v2, LX/0Gn4;->LLILZ:Ljava/lang/String;

    if-nez v5, :cond_3e

    sget-object v0, LX/0GkI;->UNKOWN:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_3e
    iget-boolean v4, v2, LX/0Gn4;->LLIZ:Z

    int-to-long v0, v3

    if-nez v23, :cond_40

    const/16 v22, 0x1

    :goto_31
    iget-object v3, v2, LX/0Gn4;->LLILZIL:Ljava/lang/String;

    iget-object v2, v2, LX/0Gn4;->LLILZLL:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v30, Ljava/util/LinkedHashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    move-wide/from16 v20, v0

    move/from16 v24, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    invoke-interface/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :catch_9
    :cond_3f
    return-void

    :cond_40
    const/16 v22, 0x0

    goto :goto_31

    :cond_41
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
