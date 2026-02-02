.class public final LX/0kD9;
.super LX/0kDB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kDB;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0kDC;

    sget-object v2, LX/0Wou;->LIZ:LX/0Wou;

    invoke-interface {p1}, LX/0kDC;->getJsbSecureDataflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0kDB;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Wou;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/06Go;

    move-result-object v7

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v4, v0, v6, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0kDC;->getInterval()Ljava/lang/Number;

    move-result-object v2

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v10, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v10, :cond_6

    sget-object v5, LX/0kDA;->LL:LX/0kDA;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0, p3}, LX/0Wrn;->getHybridUrl(LX/0WFr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v6}, LX/0kDA;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt v9, v0, :cond_6

    const/16 v8, 0x3e8

    if-gt v9, v8, :cond_6

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, LX/0kDA;->LLILIL:Landroid/hardware/SensorManager;

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    sput-object v2, LX/0kDA;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS28S0101000_22;

    const/16 v0, 0x11

    invoke-direct {v1, v9, v10, v0}, LY/ARunnableS28S0101000_22;-><init>(ILjava/lang/Object;I)V

    sput-object v1, LX/0kDA;->LLILLIZIL:LY/ARunnableS28S0101000_22;

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    div-int/2addr v8, v9

    const/16 v1, 0xa

    if-ltz v8, :cond_1

    if-ge v8, v1, :cond_3

    const/4 v4, 0x3

    :cond_1
    :goto_0
    const v1, 0x58005009

    const-string v0, "bpea-x_bridge_sensor"

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    :goto_1
    sget-object v2, LX/0kDA;->LLILIL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrYuhWXK2285AhumM+bjzFtiXOsblKFXfGA1nSaGFI="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v2, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    const-string v0, "jsb_referer_url"

    invoke-interface {v3, v0, v7}, Lcom/bytedance/bpea/basics/Cert;->attachCustomInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x1e

    if-gt v1, v8, :cond_1

    if-ge v8, v0, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/16 v0, 0x3d

    if-ge v8, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_0
    sget-object v0, LX/0kDA;->LLILIL:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v6, v4, v3}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const-class v0, LX/0kDD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "start gyroscope execute success."

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    const-string v0, "context is null!!"

    invoke-static {p2, v4, v0, v6, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v1, LX/0kDA;->LL:LX/0kDA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0kDA;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
