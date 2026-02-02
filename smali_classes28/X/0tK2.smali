.class public final LX/0tK2;
.super LX/0tK3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tK3;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0tK1;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-class v1, LX/0tK4;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0tK4;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v4, 0x1

    if-lt v1, v0, :cond_6

    if-nez v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LX/0tK4;->setDeviceReady(Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, LX/0tK4;->setSettingReady(Ljava/lang/Boolean;)V

    const-string v0, "context null"

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0oEG;->LIZIZ(Landroid/content/Context;)LX/0tM0;

    move-result-object v0

    invoke-virtual {v0}, LX/0tM0;->LIZ()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0tK4;->setDeviceReady(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0tK4;->setSettingReady(Ljava/lang/Boolean;)V

    const-string v1, ""

    if-nez v2, :cond_5

    invoke-interface {p2, v3, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "general"

    invoke-interface {v3, v0}, LX/0tK4;->setBiometricType(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tK1;->getWalletUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZUq;->LIZIZ(Ljava/lang/String;)LX/0ZUp;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZUp;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0tK4;->setClientBiometryDataTag(Ljava/lang/String;)V

    invoke-interface {p2, v3, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LX/0tK4;->setDeviceReady(Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, LX/0tK4;->setSettingReady(Ljava/lang/Boolean;)V

    const-string v0, "Android 9 required"

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
