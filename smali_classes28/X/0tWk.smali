.class public final LX/0tWk;
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


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:LX/0sQC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tWp;

    invoke-direct {v0}, LX/0tWp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tWk;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Integer;)LX/0sQC;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQC;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PopupShowProcessorLocal"

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0tWj;->LIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p2 .. p2}, LX/0tWk;->LIZJ(Ljava/lang/Integer;)LX/0sQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sQC;->LIZ()LX/0tVr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tVr;->LIZ()LX/0tVv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tVv;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupMeta()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;->getBusiness()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getBusiness()Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_0
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

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getPolicyVersion()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    if-nez v7, :cond_8

    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    const-string v3, "uc_popup_show_action"

    const/4 v2, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_c

    invoke-interface {v8, v9}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v9}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_0

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-interface {v8, v2, v1, v7, v3}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v7

    goto :goto_3

    :cond_9
    const/4 v6, -0x1

    goto :goto_2

    :cond_a
    move-object v3, v15

    goto :goto_1

    :cond_b
    move-object v7, v15

    goto/16 :goto_0

    :cond_c
    const-class v15, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsPolicyNoticeService;

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsPolicyNoticeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsPolicyNoticeService;->LIZ()LX/0tVp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tWD;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v5, v0}, LX/0tWD;-><init>(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;Ljava/lang/Integer;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0tW1;

    invoke-direct {v0, v4, v1}, LX/0tW1;-><init>(LX/0tWk;Ljava/lang/Integer;)V

    invoke-static {v3, v2, v0}, LX/0tVp;->LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V

    return-void

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIL:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "scene"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "business"

    invoke-static {v0, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "pns_show_action_error"

    invoke-static {v0, v5}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJI(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    invoke-interface {v8, v2, v1, v7, v3}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    sput-object v9, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIL:Ljava/lang/String;

    new-instance v3, LX/0tWl;

    invoke-direct/range {v3 .. v9}, LX/0tWl;-><init>(LX/0tWk;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;ILjava/lang/String;Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v15

    :cond_10
    invoke-static {v15}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, LX/0tWl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x76

    invoke-direct {v1, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
