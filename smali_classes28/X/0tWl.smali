.class public final LX/0tWl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tWk;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tWk;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;ILjava/lang/String;Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0tWl;->LL:LX/0tWk;

    iput-object p2, p0, LX/0tWl;->LLILIL:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    iput p3, p0, LX/0tWl;->LLILL:I

    iput-object p4, p0, LX/0tWl;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tWl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    iput-object p6, p0, LX/0tWl;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, LX/0tWl;->LL:LX/0tWk;

    iget-object v1, p0, LX/0tWl;->LLILIL:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupUiModel()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getWebviewUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getWebviewUrl()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_11

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    iget-object v4, p0, LX/0tWl;->LL:LX/0tWk;

    iget-object v5, p0, LX/0tWl;->LLILIL:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    iget-object v3, p0, LX/0tWl;->LLILLIZIL:Ljava/lang/String;

    iget v6, p0, LX/0tWl;->LLILL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

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

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getBusiness()Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupMeta()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;->getVersion()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getPolicyVersion()Ljava/lang/String;

    move-result-object v11

    :cond_5
    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupUiModel()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getStyle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getStyle()Ljava/lang/String;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupUiModel()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getExtra()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-array v12, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "business"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v12, v9

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v11, :cond_8

    const-string v0, "policy_version"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v10, :cond_9

    const-string v0, "style"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_a

    const-string v0, "extra"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-interface {v0, v2, v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJII(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object v1, LX/0WIT;->LIZ:LX/0WIT;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getWebviewUxOption()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v7, v3}, LX/0WIT;->LIZLLL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0WIU;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "enable_hybrid_kit_experiment"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0tWk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0tW2;

    invoke-direct {v0, v4, v1}, LX/0tW2;-><init>(LX/0tWk;Ljava/lang/Integer;)V

    invoke-interface {v2, v7, v0}, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;->LIZJ(Ljava/lang/String;LX/0WIm;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    iget-object v0, v4, LX/0tWk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0tW2;

    invoke-direct {v0, v4, v1}, LX/0tW2;-><init>(LX/0tWk;Ljava/lang/Integer;)V

    invoke-interface {v2, p1, v5, v0, v8}, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;->LIZ(Landroid/content/Context;LX/0WIU;LX/0WIm;LX/0WIh;)V

    goto :goto_4

    :cond_d
    move-object v0, v8

    goto :goto_3

    :cond_e
    move-object v2, v8

    goto/16 :goto_2

    :cond_f
    move-object v10, v8

    goto/16 :goto_1

    :cond_10
    move-object v11, v8

    goto/16 :goto_0

    :cond_11
    new-instance v2, LX/0tWT;

    iget-object v3, p0, LX/0tWl;->LLILIL:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    iget v1, p0, LX/0tWl;->LLILL:I

    iget-object v0, p0, LX/0tWl;->LL:LX/0tWk;

    invoke-direct {v2, v3, v1, p1, v0}, LX/0tWT;-><init>(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;ILandroid/app/Activity;LX/0tWk;)V

    sget-object v0, LX/08gX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pns_compliance_universal_popup_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0tWl;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tWl;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, p0, LX/0tWl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/0tWl;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0tZI;

    invoke-direct {v1, p1, v2}, LX/0tZI;-><init>(Landroid/app/Activity;LX/0tWT;)V

    :goto_6
    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, LX/07bH;

    const-string v0, "pns_compliance_communication_service_trigger"

    invoke-direct {v2, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    goto :goto_4

    :cond_12
    new-instance v1, LX/0tZJ;

    iget-object v0, p0, LX/0tWl;->LLILLL:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v8, v2}, LX/0tZJ;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/0tXM;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_13
    const-string v3, "compliance_universal"

    goto :goto_5

    :cond_14
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto/16 :goto_4
.end method
