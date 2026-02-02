.class public final LX/0GmM;
.super LX/0Gnq;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/0Gnq;-><init>()V

    iput-object p1, p0, LX/0GmM;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0GmM;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0GmM;->LLILLIZIL:I

    return-void
.end method

.method public static LIZIZ(LX/0GmM;ILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p1}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v0

    iput-object v0, p0, LX/0GmM;->LLILLL:LX/0HM1;

    iput-object p2, p0, LX/0GmM;->LLILZ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0GmM;->LLILZIL:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0GmM;->LLIZ:Z

    iput-object v1, p0, LX/0GmM;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;
    .locals 2

    iget-object v0, p0, LX/0GmM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    iput-object v0, p0, LX/0GmM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    :cond_0
    iget-object v0, p0, LX/0GmM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    return-object v0
.end method

.method public final LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "template_id"

    iget-object v0, p0, LX/0GmM;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_url"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    iget v0, p0, LX/0GmM;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0GmM;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v7, p1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0Gpd;->LIZ:LX/0Gpe;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4, v3}, LX/0Gpe;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_14

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    return-void

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ne v7, v3, :cond_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/0GmM;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v9, v0, LX/0GmM;->LLILL:Ljava/lang/String;

    iget-object v3, v0, LX/0GmM;->LLILLL:LX/0HM1;

    if-nez v3, :cond_3

    sget-object v3, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :cond_3
    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v10

    iget-object v8, v0, LX/0GmM;->LLILZ:Ljava/lang/String;

    if-nez v8, :cond_4

    sget-object v3, LX/0GkI;->UNKOWN:LX/0GkI;

    invoke-virtual {v3}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v8

    :cond_4
    iget-boolean v7, v0, LX/0GmM;->LLIZ:Z

    int-to-long v3, v4

    if-nez v1, :cond_6

    const/16 v20, 0x1

    :goto_1
    iget-object v5, v0, LX/0GmM;->LLILZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0GmM;->LLILZLL:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v17, "download_effect"

    new-instance v27, Ljava/util/LinkedHashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v11

    move-object/from16 v16, v8

    move-wide/from16 v18, v3

    move/from16 v21, v1

    move/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object v13, v9

    invoke-interface/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJI(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const/16 v20, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    if-eq v7, v3, :cond_b

    const/4 v3, 0x4

    if-eq v7, v3, :cond_a

    const/4 v3, 0x5

    if-eq v7, v3, :cond_9

    const/4 v3, 0x6

    if-eq v7, v3, :cond_8

    const-string v13, ""

    :goto_2
    const/16 v21, 0x0

    if-eqz v8, :cond_e

    goto/16 :goto_5

    :cond_8
    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    const-string v4, "template_id"

    iget-object v3, v0, LX/0GmM;->LLILL:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "template_url"

    invoke-virtual {v7, v3, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "duration"

    invoke-virtual {v7, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "error_code"

    invoke-virtual {v7, v1, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "error_msg"

    invoke-virtual {v7, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fetch_count"

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "failed_count"

    invoke-virtual {v7, v3, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "scene"

    iget v3, v0, LX/0GmM;->LLILLIZIL:I

    invoke-virtual {v7, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v4, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "cutsame_fetch_effect"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v13, "download_effect"

    goto :goto_2

    :cond_9
    const-string v15, "cutsame_decode_template"

    move-object v12, v0

    move v13, v5

    move v14, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/0GmM;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "decode_template"

    goto :goto_2

    :cond_a
    const-string v15, "cutsame_unzip_template"

    move-object v12, v0

    move v13, v5

    move v14, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/0GmM;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "unzip_template"

    goto :goto_2

    :cond_b
    const-string v15, "cutsame_download_zip"

    move-object v12, v0

    move v13, v5

    move v14, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/0GmM;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_d

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v3}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cutsamezip/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4}, LX/0Xhq;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v3

    :goto_3
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_c
    const-wide/16 v3, -0x1

    goto :goto_3

    :goto_4
    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    if-lez v7, :cond_d

    invoke-virtual {v0}, LX/0GmM;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7, v3, v4, v11}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJII(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    const-string v13, "download_nlemodel_zip"

    goto/16 :goto_2

    :goto_5
    :try_start_2
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_6

    :cond_e
    move-object/from16 v20, v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_7

    :catchall_1
    move-exception v4

    move-object/from16 v20, v21

    :goto_7
    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v2, :cond_f

    :try_start_4
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_f
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v0}, LX/0GmM;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v9, v0, LX/0GmM;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/0GmM;->LLILLL:LX/0HM1;

    if-nez v2, :cond_10

    sget-object v2, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :cond_10
    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v4

    iget-object v12, v0, LX/0GmM;->LLILZ:Ljava/lang/String;

    if-nez v12, :cond_11

    sget-object v2, LX/0GkI;->UNKOWN:LX/0GkI;

    invoke-virtual {v2}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v12

    :cond_11
    iget-boolean v3, v0, LX/0GmM;->LLIZ:Z

    int-to-long v14, v5

    if-nez v1, :cond_13

    const/16 v16, 0x1

    :goto_a
    iget-object v2, v0, LX/0GmM;->LLILZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0GmM;->LLILZLL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v17, v1

    invoke-interface/range {v8 .. v24}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :catch_1
    :cond_12
    return-void

    :cond_13
    const/16 v16, 0x0

    goto :goto_a

    :cond_14
    return-void
.end method
