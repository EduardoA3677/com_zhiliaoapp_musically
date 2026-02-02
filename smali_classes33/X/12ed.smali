.class public final LX/12ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12fJ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;)V
    .locals 0

    iput-object p1, p0, LX/12ed;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/12ed;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    move-result-object v1

    const-string v0, "service_plus_landing_page"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->getSmbDisclaimerUseCaution(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, LX/12ed;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "user_caution"

    invoke-static {v1, v0, v2}, LX/12St;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/12Su;)V

    return-void
.end method

.method public final LIZIZ(LX/12SF;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/12Qa;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/12ed;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "verify_label"

    invoke-static {v1, v0, v2}, LX/12St;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/12Su;)V

    iget-object v0, p0, LX/12ed;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->sn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;->Jq0()V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/12ed;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->qu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/12ed;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->ru2()V

    :cond_0
    :goto_0
    const-string v1, "click"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/12St;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/12Su;)V

    return-void

    :cond_1
    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "show"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->qu2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
