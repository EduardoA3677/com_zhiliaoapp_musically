.class public final LX/06uC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinFailureAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinFailureAssem;)V
    .locals 0

    iput-object p1, p0, LX/06uC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinFailureAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/06uC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinFailureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinFailureAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;

    move-result-object v5

    iget-object v4, p0, LX/06uC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinFailureAssem;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinFailureAssem;->LLJJIII:LX/06vm;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/06vm;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/06vm;

    :cond_0
    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinFailureAssem;->LLJJIII:LX/06vm;

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinFailureAssem;->LLJJIII:LX/06vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06w2;->getShowEntrance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->ju2(Ljava/lang/String;)V

    return-void
.end method
