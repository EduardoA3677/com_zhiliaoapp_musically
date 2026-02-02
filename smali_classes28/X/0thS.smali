.class public final LX/0thS;
.super LX/0tl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0thT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldHandle scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tl5;->LIZIZ:LX/0tln;

    invoke-virtual {v0}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    invoke-interface {v0}, LX/0tkv;->type()LX/0ti7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewAdSubscriptionComponent"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJJIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    check-cast p2, LX/0thT;

    move-object v6, p0

    invoke-super {v6, p1, p2, p3}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v6, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v7, v8, LX/0thJ;->LIZ:LX/0ti5;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0tl5;->LJFF()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v4

    if-eqz p2, :cond_2

    iget-object v5, p2, LX/0thT;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getOfferInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/0thT;->LIZJ:Ljava/lang/String;

    new-instance v3, LX/0tgn;

    invoke-direct/range {v3 .. v8}, LX/0tgn;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;LX/0thS;LX/0ti5;LX/0thJ;)V

    invoke-interface {v7}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v0

    invoke-interface {v4, v2, v1, v3, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0tgn;LX/0t7j;)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/0tl5;->LJFF()V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_PICK_YOUR_PLAN_SUBSCRIPTION:LX/0tjq;

    return-object v0
.end method
