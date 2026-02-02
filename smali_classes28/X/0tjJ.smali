.class public final LX/0tjJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0tjK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tjK;->UNKNOWN:LX/0tjK;

    sput-object v0, LX/0tjJ;->LIZ:LX/0tjK;

    return-void
.end method

.method public static LIZ()LX/0tjK;
    .locals 10

    sget-object v1, LX/0tjJ;->LIZ:LX/0tjK;

    sget-object v0, LX/0tjK;->UNKNOWN:LX/0tjK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0tjJ;->LIZ:LX/0tjK;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PyW;

    invoke-interface {v0}, LX/0PyW;->getType()LX/0tjP;

    move-result-object v1

    sget-object v0, LX/0tjP;->SMART_PUSH:LX/0tjP;

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/0PyW;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;->pushPopTime:Ljava/lang/Integer;

    :goto_1
    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_c

    sget-object v0, LX/0tjK;->BEFORE_INTEREST_SELECT:LX/0tjK;

    :goto_2
    sput-object v0, LX/0tjJ;->LIZ:LX/0tjK;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginListPluginData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->SMART_PUSH:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    sget-object v3, LX/0tjJ;->LIZ:LX/0tjK;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;->pushPopupRegionLabel:Ljava/lang/Integer;

    :cond_3
    sget-object v1, LX/0tjM;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v3, ""

    if-eq v0, v7, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_7

    move-object v2, v3

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    const-string v3, "row_smart_push_popup"

    :cond_4
    :goto_5
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "result_type"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_value"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "smart_push_result_expo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v2, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0tjJ;->LIZ:LX/0tjK;

    invoke-virtual {v0}, LX/0tjK;->getValue()I

    move-result v1

    const-string v0, "smart_push_pop_time"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tjJ;->LIZ:LX/0tjK;

    return-object v0

    :cond_6
    const-string v3, "us_smart_push_popup"

    goto :goto_5

    :cond_7
    const-string v2, "no_push_pop_up"

    goto :goto_4

    :cond_8
    const-string v2, "after_swipe_up"

    goto :goto_4

    :cond_9
    const-string v2, "after_is"

    goto :goto_4

    :cond_a
    const-string v2, "before_is"

    goto :goto_4

    :cond_b
    move-object v3, v6

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_d

    sget-object v0, LX/0tjK;->AFTER_INTEREST_SELECT:LX/0tjK;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    sget-object v0, LX/0tjK;->AFTER_SWIPE_UP:LX/0tjK;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    sget-object v0, LX/0tjK;->NO_PUSH_POP_IN_NUJ:LX/0tjK;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_10

    sget-object v0, LX/0tjK;->BEFORE_LOGIN:LX/0tjK;

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/0tjK;->BEFORE_INTEREST_SELECT:LX/0tjK;

    goto/16 :goto_2

    :cond_11
    move-object v8, v6

    :cond_12
    move-object v1, v6

    goto/16 :goto_1

    :cond_13
    move-object v2, v6

    goto/16 :goto_0
.end method
