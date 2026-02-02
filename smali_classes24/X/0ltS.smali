.class public final LX/0ltS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0ltn;LX/0lv4;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/vesdk/VESize;Lkotlin/jvm/functions/Function2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/0ltn;",
            "LX/0lv4;",
            "Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/vesdk/VESize;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v3, p11, v0

    if-lez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p11

    :cond_0
    const-string v5, ""

    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object/from16 v4, p1

    invoke-interface {v4}, LX/0ltn;->cr()F

    move-result v17

    invoke-interface {v4}, LX/0ltn;->z3()F

    move-result v16

    sub-float v15, v16, v17

    const/4 v7, 0x0

    invoke-interface {v4, v7}, LX/0ltn;->Oq(Z)F

    move-result v14

    move-object/from16 v9, p13

    if-eqz v9, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v9, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v9, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-interface {v4, v7}, LX/0ltn;->ir(Z)F

    move-result v13

    invoke-interface {v4}, LX/0ltn;->Tq()I

    move-result v10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const/16 v7, 0x7c00

    const-string v6, "studio_add_device_status_to_preview_record_event_tracking"

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-virtual {v12, v7, v6, v9, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v12

    const-string v3, "next_action"

    move-object/from16 v6, p9

    invoke-virtual {v2, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v5

    :cond_2
    const-string v3, "effect_id"

    invoke-virtual {v2, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v5

    :cond_4
    const-string v3, "effect_rec_id"

    invoke-virtual {v2, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    const-string v3, "effect_sticker_id"

    invoke-virtual {v2, v6, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v6, "shoot_way"

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoResolution()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const-string v6, "resolution"

    invoke-virtual {v2, v6, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0H28;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "camera"

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fps"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v7, "camera_fps"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v7, "drop_fps"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v7, "average_camera_fps"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v6, "camera_fps_update_count"

    invoke-virtual {v2, v10, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {v4, v10}, LX/0ltn;->y3(Z)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "average_exposure_time"

    invoke-virtual {v2, v7, v6}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-interface {v4, v10}, LX/0ltn;->A3(Z)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "average_iso"

    invoke-virtual {v2, v7, v6}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v7, "average_render_fps"

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v7, "lag_count"

    invoke-interface {v4}, LX/0ltn;->vq()I

    move-result v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "lag_max"

    invoke-interface {v4}, LX/0ltn;->xq()I

    move-result v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "lag_total_duration"

    invoke-interface {v4}, LX/0ltn;->Uq()I

    move-result v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "serious_lag_count"

    invoke-interface {v4}, LX/0ltn;->Xq()I

    move-result v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "serious_lag_duration"

    invoke-interface {v4}, LX/0ltn;->Zq()I

    move-result v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "beautify_used"

    move-object/from16 v7, p5

    invoke-virtual {v2, v7, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "is_composer"

    invoke-virtual {v2, v9, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v9, p6

    invoke-static {v9}, LX/0Sj1;->LJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "beautify_info"

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "beauty_status"

    move-object/from16 v6, p7

    invoke-static {v9, v6}, LX/0Sj1;->LIZJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;)I

    move-result v6

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v5

    :cond_8
    const-string v6, "resource_id"

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "music_id"

    move-object/from16 v7, p10

    invoke-virtual {v2, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ltn;->yq()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "n_camera_frame_interval"

    invoke-virtual {v2, v7, v6}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v6, "duration"

    invoke-virtual {v2, v0, v1, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "effect_source"

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getProvider()Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "provider"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getPackageSize()Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "package_size"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "brightness"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->getCurrentLightLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "light_sensor_level"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "filter_id"

    move-object/from16 v1, p4

    if-nez v1, :cond_b

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    xor-int/lit8 v0, v12, 0x1

    invoke-static {v2, v0}, LX/10OH;->LIZIZ(LX/0Enn;Z)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/0Skp;->LIZJ(LX/0Enn;LX/0lv4;)V

    invoke-static {v2, v3}, LX/0Gq2;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    if-eqz v12, :cond_9

    invoke-static {v2}, LX/0seC;->LIZ(LX/0Enn;)V

    :cond_9
    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "tool_performance_video_preview"

    move-object/from16 v1, p14

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x35f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0ltn;I)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/16Dh;->LIZJ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_a

    sget-object v0, LX/16Dh;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_a

    new-instance v0, LX/0YEJ;

    sget-object v1, LX/14Dp;->IC:LX/14Dp;

    sget-object v2, LX/0YEP;->IC_JANK:LX/0YEP;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v0 .. v6}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v0}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v6, v5

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v8, v5

    goto/16 :goto_0
.end method
