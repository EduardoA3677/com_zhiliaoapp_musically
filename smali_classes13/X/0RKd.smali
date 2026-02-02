.class public final LX/0RKd;
.super LX/0RLL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RLL;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0RL9;

    invoke-interface {p1}, LX/0RL9;->getSettingsName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0RL9;->getEnable()Z

    move-result v3

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-class v0, LX/0RLA;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0RLA;

    const-string v0, "settingsName doesn\'t match any action"

    invoke-interface {v3, v0}, LX/0RLA;->setErrorMessage(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0RLA;->setErrorCode(Ljava/lang/Number;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0RLA;->setStatus(Ljava/lang/Number;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {p2, v1, v2, v4, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :sswitch_0
    const-string v0, "VideoInspiration"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inspiration_setting_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/bytedance/keva/Keva;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-static {v1, v3}, LX/03Ow;->LIZ(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :sswitch_1
    const-string v0, "AdAuthorization"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    invoke-static {}, LX/0Q96;->LIZ()V

    :goto_0
    new-instance v0, LX/0RKf;

    invoke-direct {v0, v3, p2}, LX/0RKf;-><init>(ZLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-static {v4, v3, v0, v1}, LX/0RL3;->LIZIZ(Landroid/content/Context;ZLX/0RL2;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0Q96;->LIZIZ()V

    goto :goto_0

    :sswitch_2
    const-string v0, "AIStudioEntrance"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0380;->LIZ:LX/0380;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v2, 0x2

    :goto_1
    sget-object v1, LX/0380;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "ai_studio_status"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_on"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, LX/0wA2;

    invoke-direct {v7, v6}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v6, LX/05tf;

    const-string v0, "creatorAIStudioEtranceToggleSwitched"

    invoke-direct {v6, v1, v2, v7, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v6}, LX/0vVu;->LIZIZ(LX/05tf;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v3, :cond_3

    const-string v1, "turn_on"

    :goto_2
    const-string v0, "button_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_assistant_studio_toggle_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v3, LX/0RKe;

    invoke-direct {v3, p2}, LX/0RKe;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;->LIZ:LX/0381;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0381;->LIZIZ:Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;->updateAiStudioSetting(II)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0Rlt;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0Rlt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void

    :cond_3
    const-string v1, "turn_off"

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "AutoDubbingAuthorization"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJII(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :sswitch_4
    const-string v0, "VideoSoundCopyright"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_6

    invoke-static {}, LX/0Q96;->LIZ()V

    :goto_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v1, "on"

    :goto_4
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sound_copyright_check_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;->LJ(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    const-string v1, "off"

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0Q96;->LIZIZ()V

    goto :goto_3

    :cond_7
    const-string v3, "cannot find context"

    const/4 v1, 0x4

    const/4 v0, -0x7

    invoke-static {p2, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ecdbf4d -> :sswitch_4
        -0x2ae8a949 -> :sswitch_3
        -0x1bc72f0c -> :sswitch_2
        -0x179e330a -> :sswitch_1
        0x40e5378f -> :sswitch_0
    .end sparse-switch
.end method
