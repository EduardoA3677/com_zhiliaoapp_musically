.class public Lcom/heytap/mcssdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mcssdk/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/heytap/mcssdk/b/b;Lcom/heytap/mcssdk/PushService;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "message is null , please check param of parseCommandMessage(2)"

    :goto_0
    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "pushService is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "pushService.getPushCallback() is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->e()I

    move-result v1

    const/16 v0, 0x2fff

    if-eq v1, v0, :cond_4

    const/16 v0, 0x300a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3012

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3015

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3001

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3002

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_3
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushSetAppNotificationCallBack()Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->g()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    return-void

    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushGetAppNotificationCallBack()Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->g()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->g()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/heytap/mcssdk/PushService;->setRegisterID(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v4

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    return-void

    :cond_9
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    return-void

    :cond_a
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x301c
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/heytap/mcssdk/e/a;Lcom/heytap/mcssdk/b/b;Lcom/heytap/mcssdk/PushService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/mcssdk/e/a;->a(Lcom/heytap/mcssdk/b/b;Lcom/heytap/mcssdk/PushService;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    move-result v1

    const/16 v0, 0x1009

    if-ne v1, v0, :cond_1

    check-cast p2, Lcom/heytap/mcssdk/b/b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mcssdk-CallBackResultProcessor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/mcssdk/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/mcssdk/e/a$1;

    invoke-direct {v0, p0, p2}, Lcom/heytap/mcssdk/e/a$1;-><init>(Lcom/heytap/mcssdk/e/a;Lcom/heytap/mcssdk/b/b;)V

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
