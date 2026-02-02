.class public final Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$hybridABForcedLogin$2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$hybridABForcedLogin$2;->this$0:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    const-class v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginListPluginData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->FORCE_LOGIN:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    :cond_2
    const-string v3, "force_login_group"

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$hybridABForcedLogin$2;->this$0:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    if-eqz v0, :cond_4

    iget v5, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->abGroup:I

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$hybridABForcedLogin$2;->this$0:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->Companion:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;->getValue(I)Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    :cond_5
    return-object v1

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->Companion:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;->getValue(I)Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$hybridABForcedLogin$2;->this$0:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->getValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-object v1
.end method
