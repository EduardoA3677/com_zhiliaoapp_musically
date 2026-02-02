.class public final LX/0tWn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Zq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03Zq<",
        "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ComplianceHandler"

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0tWj;->LIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupMeta()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;->getBusiness()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getBusiness()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    const-class v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v3, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "should_show"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "business"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "popup_data"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "CommunicationReady"

    invoke-interface {v3, v0, v2, v11}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_2
    if-nez v4, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sQC;->LIZ()LX/0tVr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0tVr;->LIZ()LX/0tVv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0tVv;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method
