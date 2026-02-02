.class public final LX/0k2I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "is_ame_data"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0k2M;->LIZ:LX/0k2M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0k2M;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_status_ame_published"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZIZ(LX/0jzR;LX/0k2L;)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    iget-wide v0, v4, LX/0jzR;->LIZIZ:J

    sub-long/2addr v8, v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    const-string v7, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v7

    :cond_1
    const-string v0, "project_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->enterFrom:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v7

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v7

    :cond_5
    const-string v2, "ame_enter_from"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    const/4 v13, 0x0

    if-eqz v0, :cond_5b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->enterFrom:Ljava/lang/String;

    :goto_0
    const-string v0, "ame_incentive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "campaign_id"

    if-eqz v0, :cond_6

    const-string v0, "ame_profile_frame"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "campaign"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "loki_effect_id"

    iget-object v0, v4, LX/0jzR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttep_effect_id"

    iget-object v0, v4, LX/0jzR;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSource:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v7

    :cond_8
    const-string v0, "project_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateId:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v7

    :cond_a
    const-string v0, "template_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateId:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v7

    :cond_c
    const-string v0, "ame_template_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    move-object/from16 v2, p1

    if-eqz v2, :cond_5a

    const-string v0, "fail"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail_reason"

    iget-object v0, v2, LX/0k2L;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0k2L;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0k2L;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v7

    :cond_d
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, v4, LX/0jzR;->LJIILJJIL:Z

    const-string v2, "0"

    const-string v10, "1"

    if-eqz v0, :cond_59

    move-object v1, v10

    :goto_2
    const-string v0, "is_preupload_enable"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/0jzR;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preupload_hitted_actions"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0jzR;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsedms_on_publish"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_duration"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publish_method"

    iget-object v0, v4, LX/0jzR;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publish_source"

    iget-object v0, v4, LX/0jzR;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_58

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "project_size"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0jzR;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_size"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_57

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_56

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->layerDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layer_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_55

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->interactionDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interaction_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_54

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_53

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->commandCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "command_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_52

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->triggerCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_51

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->actionCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_50

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->validCommandCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "valid_command_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_4f

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->validActionCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "valid_action_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_4e

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->validTriggerCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "valid_trigger_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_e

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->commandDataList:Ljava/util/List;

    if-eqz v11, :cond_e

    const-string v12, ","

    const/16 v0, 0x32b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object p0

    const/16 p1, 0x1e

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v7

    :cond_f
    const-string v0, "trigger_name_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_10

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->commandDataList:Ljava/util/List;

    if-eqz v11, :cond_10

    const-string v12, ","

    const/16 v0, 0x32c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object p0

    const/16 p1, 0x1e

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v7

    :cond_11
    const-string v0, "action_name_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_4d

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->sequenceCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sequence_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_4c

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->performanceScore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "performance_score"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    const/4 v5, 0x1

    if-eqz v0, :cond_4b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->containsAIMakeup:Z

    if-ne v0, v5, :cond_4b

    move-object v1, v10

    :goto_10
    const-string v0, "if_contain_ai_makeup_asset"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0jzR;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "get_effectid_costms"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0jzR;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zip_effect_costms"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0jzR;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "get_auth_key_costms"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0jzR;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_pack_costms"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0jzR;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_icon_costms"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0jzR;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_mobile_effect_costms"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v1, :cond_45

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->userEntryMethod:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->userEntryMethod:Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v7

    :cond_13
    :goto_11
    const-string v0, "user_entry_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v7

    :cond_15
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->tabKey:Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_16
    move-object v1, v7

    :cond_17
    const-string v0, "tab_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->shootTabName:Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_18
    move-object v1, v7

    :cond_19
    const-string v0, "shoot_tab_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateResId:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v7

    :cond_1b
    const-string v0, "template_resource_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0jzR;->LJIIZILJ:Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object v1, v7

    :cond_1c
    const-string v0, "campaign_bind_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LJIJ:Lkotlin/Pair;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0IE0;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IE0;

    if-eqz v8, :cond_20

    const-string v1, "icon_asset_id_pos1"

    iget-object v0, v8, LX/0IE0;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0IE0;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    move-object v1, v10

    :goto_12
    const-string v0, "is_icon_effect_applied_pos1"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0IE0;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object v1, v7

    :cond_1d
    const-string v0, "icon_asset_source_pos1"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0IE0;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    move-object v1, v2

    :cond_1f
    const-string v0, "is_icon_edited_pos1"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v6, :cond_24

    const-string v1, "icon_asset_id_pos2"

    iget-object v0, v6, LX/0IE0;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0IE0;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v1, v10

    :goto_13
    const-string v0, "is_icon_effect_applied_pos2"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0IE0;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_21

    move-object v1, v7

    :cond_21
    const-string v0, "icon_asset_source_pos2"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0IE0;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    move-object v1, v2

    :cond_23
    const-string v0, "is_icon_edited_pos2"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->anyFromDiscover:Ljava/lang/String;

    if-nez v1, :cond_26

    :cond_25
    move-object v1, v2

    :cond_26
    const-string v0, "any_from_discover"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_27

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSource:Ljava/lang/String;

    :cond_27
    const-string v0, "template"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v1, v10

    :goto_14
    const-string v0, "is_pro_template"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0k1l;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)Z

    move-result v0

    if-ne v0, v5, :cond_40

    move-object v1, v10

    :goto_15
    const-string v0, "if_contains_greenscreen_asset"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectDataList:Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->addMethod:Ljava/lang/String;

    const-string v0, "onboarding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v6, :cond_3f

    move-object v1, v10

    :goto_16
    const-string v0, "is_onboarding"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_29

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcEnterFrom:Ljava/lang/String;

    if-nez v6, :cond_2a

    :cond_29
    move-object v6, v7

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    :goto_17
    const-string v1, "if_ame_aigc_effect"

    if-nez v0, :cond_3d

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_2b

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object v0, v2

    :cond_2c
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ame_aigc_enter_from"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcStyleId:Ljava/lang/String;

    if-nez v1, :cond_2e

    :cond_2d
    move-object v1, v7

    :cond_2e
    const-string v0, "ame_aigc_style_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcPresetId:Ljava/lang/String;

    if-nez v1, :cond_30

    :cond_2f
    move-object v1, v7

    :cond_30
    const-string v0, "preset_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcPromptTextBeforeTrans:Ljava/lang/String;

    if-nez v1, :cond_32

    :cond_31
    move-object v1, v7

    :cond_32
    const-string v0, "prompt_text_before_trans"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcPromptTextAfterTrans:Ljava/lang/String;

    if-nez v1, :cond_34

    :cond_33
    move-object v1, v7

    :cond_34
    const-string v0, "prompt_text_after_trans"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcFl2vPresetId:Ljava/lang/String;

    if-nez v1, :cond_36

    :cond_35
    move-object v1, v7

    :cond_36
    const-string v0, "fl2v_preset_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_37

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcPromptTextBeforeTransFl2v:Ljava/lang/String;

    if-nez v1, :cond_38

    :cond_37
    move-object v1, v7

    :cond_38
    const-string v0, "fl2v_prompt_text_before_trans"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_39

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcPromptTextAfterTransFl2v:Ljava/lang/String;

    if-nez v1, :cond_3a

    :cond_39
    move-object v1, v7

    :cond_3a
    const-string v0, "fl2v_prompt_text_after_trans"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_3b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcIfAddReference:Z

    if-ne v0, v5, :cond_3b

    move-object v2, v10

    :cond_3b
    const-string v0, "if_add_reference"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcAigcModelId:Ljava/lang/String;

    if-eqz v0, :cond_3c

    move-object v7, v0

    :cond_3c
    const-string v0, "aigc_model_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    const-string v0, "publish_effect_result"

    invoke-static {v0, v3}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3d
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_3f
    move-object v1, v2

    goto/16 :goto_16

    :cond_40
    move-object v1, v2

    goto/16 :goto_15

    :cond_41
    move-object v1, v2

    goto/16 :goto_14

    :cond_42
    move-object v1, v2

    goto/16 :goto_13

    :cond_43
    move-object v1, v2

    goto/16 :goto_12

    :cond_44
    if-eqz v1, :cond_45

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->enterFrom:Ljava/lang/String;

    if-nez v9, :cond_46

    :cond_45
    move-object v9, v7

    if-eqz v1, :cond_47

    :cond_46
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->shootWay:Ljava/lang/String;

    if-nez v8, :cond_48

    :cond_47
    move-object v8, v7

    :cond_48
    const-string v1, "mobile_effect_detail_page"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "prop_page"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_11

    :cond_49
    const-string v1, "EH_h5_banner"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "h5_banner"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_11

    :cond_4a
    move-object v1, v9

    goto/16 :goto_11

    :cond_4b
    move-object v1, v2

    goto/16 :goto_10

    :cond_4c
    move-object v0, v13

    goto/16 :goto_f

    :cond_4d
    move-object v0, v13

    goto/16 :goto_e

    :cond_4e
    move-object v0, v13

    goto/16 :goto_d

    :cond_4f
    move-object v0, v13

    goto/16 :goto_c

    :cond_50
    move-object v0, v13

    goto/16 :goto_b

    :cond_51
    move-object v0, v13

    goto/16 :goto_a

    :cond_52
    move-object v0, v13

    goto/16 :goto_9

    :cond_53
    move-object v0, v13

    goto/16 :goto_8

    :cond_54
    move-object v0, v13

    goto/16 :goto_7

    :cond_55
    move-object v0, v13

    goto/16 :goto_6

    :cond_56
    move-object v0, v13

    goto/16 :goto_5

    :cond_57
    move-object v0, v13

    goto/16 :goto_4

    :cond_58
    move-object v0, v13

    goto/16 :goto_3

    :cond_59
    move-object v1, v2

    goto/16 :goto_2

    :cond_5a
    const-string v0, "success"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5b
    move-object v1, v13

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0jzR;LX/0k2L;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/0k2I;->LIZIZ(LX/0jzR;LX/0k2L;)V

    iget-object v6, v3, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    const-string v5, "0"

    const-string v4, "1"

    const-string v2, "ttep_effect_id"

    const-string v1, "loki_effect_id"

    const-string v0, "project_id"

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectDataList:Ljava/util/List;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v3, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectId:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->enterFrom:Ljava/lang/String;

    const-string v6, "enter_from"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameEnterFrom:Ljava/lang/String;

    const-string v6, "ame_enter_from"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0jzR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0jzR;->LJ:Ljava/lang/String;

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->featureId:Ljava/lang/String;

    const-string v6, "feature_id"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->distortionStatus:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    const-string v7, "distortion_status"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->distortionStatus:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->liquifyStatus:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->liquifyStatus:Ljava/util/List;

    const-string v13, ","

    const/4 v14, 0x0

    const/16 p1, 0x3e

    move-object v15, v14

    move-object/from16 p0, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "liquify_status"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v7, "feature_name"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->featureName:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "texture_from"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->textureFrom:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->textureType:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    const-string v7, "texture_type"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->textureType:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v7, "asset_id"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->assetId:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "strength_num"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->strengthNum:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "feature_type"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->featureType:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "category_key"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->categories:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->videoLength:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x0

    if-lez v6, :cond_3

    const-string v7, "video_length"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->videoLength:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    move-object v7, v4

    :goto_1
    const-string v6, "is_from_template"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->featureType:Ljava/lang/String;

    const-string v6, "ame_greenscreen"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v7, v4

    :goto_2
    const-string v6, "if_contains_greenscreen_asset"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->distortionClass:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    const-string v7, "distortion_class"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->distortionClass:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->ameAssetId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    const-string v7, "ame_asset_id"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->ameAssetId:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->trackingType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    const-string v7, "tracking_type"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->trackingType:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->defaultTrackingType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    const-string v7, "default_tracking_type"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->defaultTrackingType:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->shapeResId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    const-string v7, "shape_resource_id"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->shapeResId:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->musicId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const-string v7, "music_id"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->musicId:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->musicName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    const-string v7, "music_name"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->musicName:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->musicSearchTerm:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    const-string v7, "music_search_term"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->musicSearchTerm:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->addMethod:Ljava/lang/String;

    const-string v6, "onboarding"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v7, v4

    :goto_3
    const-string v6, "is_onboarding"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->stickerAddFrom:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    const-string v7, "sticker_add_from"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->stickerAddFrom:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->giphyInputWord:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    const-string v7, "giphy_input_word"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->giphyInputWord:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->isFromCustomTab:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    const-string v7, "is_from_custom_tab"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->isFromCustomTab:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->isStickerImageCutout:Z

    if-eqz v6, :cond_18

    move-object v7, v4

    :goto_4
    const-string v6, "is_sticker_image_cutout"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->facialCutoutArea:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    const-string v7, "facial_cutout_area"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->facialCutoutArea:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->cutoutTabFrom:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    const-string v7, "cutout_tab_from"

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->cutoutTabFrom:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->faceStretchMode:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string v6, "face_stretch_mode"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->greenScreenCutoutStatus:Ljava/lang/String;

    if-eqz v7, :cond_12

    const-string v6, "greenscreen_cutout_status"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->greenScreenType:Ljava/lang/String;

    if-eqz v7, :cond_13

    const-string v6, "greenscreen_type"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v6, v3, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v6, :cond_14

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameAigcEnterFrom:Ljava/lang/String;

    if-nez v7, :cond_15

    :cond_14
    const-string v7, ""

    :cond_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    const/4 v10, 0x1

    :cond_16
    const-string v6, "if_ame_aigc_effect"

    if-nez v10, :cond_17

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ame_aigc_enter_from"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v6, "effect_object_detail"

    invoke-static {v6, v8}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    move-object v7, v5

    goto :goto_4

    :cond_19
    move-object v7, v5

    goto/16 :goto_3

    :cond_1a
    move-object v7, v5

    goto/16 :goto_2

    :cond_1b
    move-object v7, v5

    goto/16 :goto_1

    :cond_1c
    iget-object v6, v3, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v6, :cond_20

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->commandDataList:Ljava/util/List;

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v3, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectId:Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0jzR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0jzR;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->isValid:Z

    if-eqz v6, :cond_1f

    move-object v9, v4

    :goto_7
    const-string v6, "is_valid"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->index:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "index"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "command_add_from"

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->commandAddFrom:Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "trigger_cnt"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "action_cnt"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validActionCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "valid_action_cnt"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validObjectCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "valid_object_cnt"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerNameList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1d

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerNameList:Ljava/util/List;

    const-string v12, ","

    const/4 v13, 0x0

    const/16 p0, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "trigger_name_list"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionNameList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1e

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionNameList:Ljava/util/List;

    const-string v12, ","

    const/4 v13, 0x0

    const/16 p0, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "action_name_list"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v6, "effect_command_detail"

    invoke-static {v6, v7}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_1f
    move-object v9, v5

    goto/16 :goto_7

    :cond_20
    return-void
.end method
