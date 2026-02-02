.class public final LX/0tjI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v2, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->PERSONALIZED_NUJ_V2_DATA:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    :goto_1
    const/4 v6, 0x3

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    if-ne v0, v6, :cond_11

    const/4 v0, 0x1

    :goto_2
    const-string v5, "result_value"

    const-string v4, "result_type"

    const/4 v3, 0x2

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v1, :cond_f

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v8, :cond_e

    iget v0, v8, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->smartLoginType:I

    packed-switch v0, :pswitch_data_0

    move-object v1, v2

    :goto_3
    if-eqz v8, :cond_d

    iget v0, v8, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    if-eq v0, v7, :cond_c

    if-eq v0, v3, :cond_b

    if-ne v0, v6, :cond_d

    const-string v0, "row"

    :goto_4
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-virtual {v9, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plugin_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "reinstall_check_result"

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "device_check_result"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v9, v8}, LX/0tjL;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;)V

    invoke-static {v9}, LX/0tpH;->LIZ(LX/0LPF;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "smart_login_result_recv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->SMART_PUSH:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_5
    check-cast v9, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;->pushPopTime:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;->pushPopTime:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_6

    const-string v8, "before_is"

    :goto_6
    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;->pushPopupRegionLabel:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    const-string v2, "row_smart_push_popup"

    :cond_3
    :goto_7
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "smart_push_result_recv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v2, "us_smart_push_popup"

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    const-string v8, "after_is"

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    const-string v8, "after_swipe_up"

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-string v8, "no_push_pop_up"

    goto :goto_6

    :cond_9
    move-object v8, v2

    goto :goto_6

    :cond_a
    move-object v9, v11

    goto :goto_5

    :cond_b
    const-string v0, "eea"

    goto/16 :goto_4

    :cond_c
    const-string v0, "us"

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_4

    :pswitch_0
    const-string v1, "only_consentbox_skipable"

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "agegate_consentbox_skipable"

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "skipable_login"

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "forced_login"

    goto/16 :goto_3

    :cond_e
    :pswitch_4
    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryAgeGate:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :pswitch_5
    const-string v1, "agegate_consentbox"

    goto/16 :goto_3

    :cond_f
    move-object v8, v11

    :cond_10
    :pswitch_6
    const-string v1, "only_consentbox"

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v1, v11

    goto/16 :goto_0

    :cond_13
    move-object v1, v11

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
