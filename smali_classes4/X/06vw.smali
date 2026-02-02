.class public final LX/06vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;)V
    .locals 0

    iput-object p1, p0, LX/06vw;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    move-result-object v4

    iget-object v0, p0, LX/06vw;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;->ln()LX/06vm;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06w2;->getShowEntrance()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v1

    :cond_1
    iget-object v0, p0, LX/06vw;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06w2;->getAnchorId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v1

    :cond_3
    iget-object v0, p0, LX/06vw;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/06w2;->getAnchorId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v1

    :cond_5
    const-string v9, "service_term_page"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    move v10, v8

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->getSmbOptinFaq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/06vw;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinNavigationAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_6
    return-void
.end method
