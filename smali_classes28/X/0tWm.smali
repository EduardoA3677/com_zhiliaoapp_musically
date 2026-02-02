.class public final LX/0tWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Zq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03Zq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tWo;

    invoke-direct {v0}, LX/0tWo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tWm;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PopupAPIProcessor"

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 12

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJ()LX/0tWs;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0tWs;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    const-string v0, "PopupShowProcessorLocal"

    invoke-direct {v3, v0, v1, v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "popup_load_action"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/0tWs;->LJFF(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, LX/02Bh;

    invoke-direct {v0}, LX/02Bh;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_0

    const-string v0, "id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0tWm;Ljava/util/Map;I)V

    invoke-virtual {v6, v2, v1}, LX/0tWs;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJI()V

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0sQC;->LIZIZ()Ljava/util/Map;

    move-result-object v8

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v9, "PopupShowProcessorLocal"

    const/16 v11, 0x8

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0tWs;->LIZJ(LX/0tWs;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    move-object v8, v5

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupUiModel()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getWebviewUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getWebviewUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v4, LX/0WIT;->LIZ:LX/0WIT;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupMeta()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;->getBusiness()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getBusiness()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v1, "default"

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getWebviewUxOption()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v3, v1}, LX/0WIT;->LIZLLL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0WIU;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "enable_hybrid_kit_experiment"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v1, v5, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v5, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0WIU;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;->LIZJ(Ljava/lang/String;LX/0WIm;)V

    :cond_6
    return-void

    :cond_7
    const-class v5, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2, v3, v2, v2}, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;->LIZ(Landroid/content/Context;LX/0WIU;LX/0WIm;LX/0WIh;)V

    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0tWm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, LX/0tWD;

    invoke-direct {v3, p1, v2}, LX/0tWD;-><init>(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;Ljava/lang/Integer;)V

    if-eqz p3, :cond_c

    const-string v0, "popup_provider"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0tVr;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, LX/0tVr;

    :cond_a
    invoke-static {v3, p2, v2}, LX/0tVp;->LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v2

    goto :goto_1
.end method
