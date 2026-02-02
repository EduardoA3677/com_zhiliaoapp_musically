.class public final LX/0tnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:I

.field public static final LJ:Lcom/bytedance/keva/Keva;

.field public static LJFF:I

.field public static final LJI:LX/0tna;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tnc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0tnc;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0tnc;->LIZJ:Ljava/util/List;

    const-string v0, "RealtimeDecision"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0tnc;->LJ:Lcom/bytedance/keva/Keva;

    const/4 v0, -0x1

    sput v0, LX/0tnc;->LJFF:I

    new-instance v0, LX/0tna;

    invoke-direct {v0}, LX/0tna;-><init>()V

    sput-object v0, LX/0tnc;->LJI:LX/0tna;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;)V
    .locals 7

    const/4 v6, 0x0

    sput-object v6, LX/0tnc;->LIZIZ:Ljava/util/List;

    sput-object v6, LX/0tnc;->LIZJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->subscribeNuEventInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;->uploadIntervalSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_b

    sget-object v0, LX/0tnc;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;-><init>()V

    sput-object v0, LX/0tnc;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->subscribeNuEventInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;->eventList:Ljava/util/List;

    :goto_0
    sput-object v0, LX/0tnc;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;->realtimeEventList:Ljava/util/List;

    :goto_1
    sput-object v0, LX/0tnc;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;->uploadIntervalSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    sput v0, LX/0tnc;->LIZLLL:I

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->DAILY_LOGIN:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->dailyLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;->feedLoginConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$InFeedLoginConfigStruct;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$InFeedLoginConfigStruct;->isEnabled:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;->feedLoginConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$InFeedLoginConfigStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$InFeedLoginConfigStruct;->showOnVV:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    sput v4, LX/0tnc;->LJFF:I

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;->shouldTerminatePrediction:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0tnc;->LJ:Lcom/bytedance/keva/Keva;

    const-string v0, "should_terminate"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v6

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto :goto_1

    :cond_a
    move-object v0, v6

    goto :goto_0

    :cond_b
    sget-object v0, LX/0tnc;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/11KI;->LJIJJLI(LX/10Mr;)V

    goto :goto_3
.end method
