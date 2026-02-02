.class public Lcom/heytap/mcssdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "context is null , please check param of parseIntent()"

    :goto_0
    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "intent is null , please check param of parseIntent()"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "callback is null , please check param of parseIntent()"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPushByClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "push is null ,please check system has push"

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/heytap/mcssdk/d/d;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/push/mode/BaseMode;

    if-eqz v2, :cond_5

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getProcessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/mcssdk/e/d;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, v2, p2}, Lcom/heytap/mcssdk/e/d;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/heytap/mcssdk/c;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/mcssdk/d/d;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/heytap/mcssdk/e/c;

    invoke-direct {v0}, Lcom/heytap/mcssdk/e/c;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/heytap/mcssdk/e/c;->a(Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string v0, "context is null , please check param of parseIntent()"

    :goto_0
    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "intent is null , please check param of parseIntent()"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "callback is null , please check param of parseIntent()"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPushByClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "push is null ,please check system has push"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
