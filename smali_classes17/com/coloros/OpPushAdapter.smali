.class public Lcom/coloros/OpPushAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ymn;
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;


# static fields
.field public static OP_PUSH:I = -0x1


# instance fields
.field public final DIALOG_SHOW_TIME_OUT:J

.field public final RESULT_CODE_USER_AGREE:I

.field public final RESULT_CODE_USER_CANCEL:I

.field public final RESULT_CODE_USER_DISAGREE:I

.field public final SYS_ALERT_STYLE_CUSTOM:I

.field public final SYS_ALERT_STYLE_ORIGIN:I

.field public mContext:Landroid/content/Context;

.field public mRegisterId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/coloros/OpPushAdapter;->DIALOG_SHOW_TIME_OUT:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/coloros/OpPushAdapter;->RESULT_CODE_USER_DISAGREE:I

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/coloros/OpPushAdapter;->RESULT_CODE_USER_CANCEL:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/coloros/OpPushAdapter;->SYS_ALERT_STYLE_CUSTOM:I

    return-void
.end method

.method private addCommonEventParams(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[addCommonEventParams]exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static getOpPush()I
    .locals 2

    sget v1, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v1

    const-class v0, Lcom/coloros/OpPushAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YnQ;->LIZJ(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    :cond_0
    sget v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    return v0
.end method

.method private onGuideRequestResult(IZLjava/lang/String;Ljava/lang/Integer;ILX/0YmR;)V
    .locals 2

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v0

    new-instance v1, LX/0YmQ;

    invoke-direct/range {v1 .. v8}, LX/0YmQ;-><init>(Lcom/coloros/OpPushAdapter;IZLjava/lang/String;Ljava/lang/Integer;ILX/0YmR;)V

    invoke-virtual {v0, v1}, LX/0Ym8;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    invoke-static {}, LX/0Yma;->LJIILL()LX/0YmS;

    move-result-object v1

    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0YmS;->LIZ(I)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v6, v0, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0YmM;

    const-string v0, "com.heytap.msp.push.service.DataMessageCallbackService"

    invoke-direct {v2, v0}, LX/0YmM;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0YmM;->LIZ:LX/0YmK;

    iput-object v0, v1, LX/0YmK;->LIZJ:Ljava/lang/String;

    const-string v0, "com.heytap.mcs.permission.SEND_PUSH_MESSAGE"

    iput-object v0, v1, LX/0YmK;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0YmL;

    const-string v0, "com.heytap.mcs.action.RECEIVE_MCS_MESSAGE"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/0YmL;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0YmM;->LIZ(LX/0YmL;)V

    new-instance v1, LX/0YmL;

    const-string v0, "com.heytap.msp.push.RECEIVE_MCS_MESSAGE"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0YmL;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0YmM;->LIZ(LX/0YmL;)V

    iget-object v3, v2, LX/0YmM;->LIZ:LX/0YmK;

    new-instance v2, LX/0YmM;

    const-string v0, "com.heytap.msp.push.service.CompatibleDataMessageCallbackService"

    invoke-direct {v2, v0}, LX/0YmM;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0YmM;->LIZ:LX/0YmK;

    iput-object v0, v1, LX/0YmK;->LIZJ:Ljava/lang/String;

    const-string v0, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    iput-object v0, v1, LX/0YmK;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0YmL;

    const-string v0, "com.coloros.mcs.action.RECEIVE_MCS_MESSAGE"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0YmL;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0YmM;->LIZ(LX/0YmL;)V

    iget-object v0, v2, LX/0YmM;->LIZ:LX/0YmK;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "OPPOPush"

    invoke-static {p2, v0, v4}, LX/0YmI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    and-int/2addr v6, v0

    return v6

    :cond_0
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearCallback()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotificationAdvanceCallback()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error clearing OPPO notification advance callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :goto_0
    return-void
.end method

.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpPushAdapter - HeytapPushManager.isSupportPush(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register onSuccess registerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpPushAdapter.isPushAvailable() throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    return v2
.end method

.method public mobManufacturePushPermissionClick(ZI)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "click_value"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "result_code"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "are_notification_enabled"

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xtc;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/coloros/OpPushAdapter;->addCommonEventParams(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v1

    const-string v0, "manufacture_push_permission_click"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, v2}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public mobManufacturePushPermissionRequest(IZLjava/lang/String;Ljava/lang/Integer;I)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "sys_alert_style"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "push_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result_value"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result_code"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/coloros/OpPushAdapter;->addCommonEventParams(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onGuideRequestResult]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v1

    const-string v0, "manufacture_push_permission_request"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, v2}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  msg1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  msg2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  msg3:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpPushAdapter.onError("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 0

    return-void
.end method

.method public onGuideRequestResult(IZLjava/lang/String;Ljava/lang/Integer;LX/0YmR;)V
    .locals 7

    const/4 v5, 0x0

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coloros/OpPushAdapter;->onGuideRequestResult(IZLjava/lang/String;Ljava/lang/Integer;ILX/0YmR;)V

    return-void
.end method

.method public onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v2, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "registerPush_OpPush"

    invoke-virtual {v2, v0}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "sdk_register_push"

    invoke-virtual {v2, v0}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpPushAdapter.onRegister("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register onSuccess registerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    invoke-static {}, LX/0Yma;->LJIILL()LX/0YmS;

    move-result-object v2

    iget-object v1, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/0YmS;->LIZJ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v4

    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v3

    const-string/jumbo v2, "token is empty"

    const/16 v1, 0x66

    const-string v0, "0"

    invoke-interface {v4, v3, v1, v0, v2}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v2, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register onFailure resultCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " registerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Yma;->LJIILL()LX/0YmS;

    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0YmS;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v3

    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v2

    const/16 v1, 0x68

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v4}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnRegister(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUnRegister code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpPushAdapter.onUnRegister("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public onUserClickResult(ZIILjava/lang/String;ILX/0YmR;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on request op notification permission result,hasAgree:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v0

    new-instance v1, LX/0YmP;

    invoke-direct/range {v1 .. v8}, LX/0YmP;-><init>(Lcom/coloros/OpPushAdapter;ZIILjava/lang/String;ILX/0YmR;)V

    invoke-virtual {v0, v1}, LX/0Ym8;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 8

    const-string v5, "oppo_token_force_deleted"

    const-string v7, "0"

    const-string v4, "OpPushAdapter.registerPush() - doRegisterPushFailed: "

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    sget-object v6, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v6, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yma;->LJIILL()LX/0YmS;

    move-result-object v1

    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0YmS;->LIZ(I)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v2

    const/16 v1, 0x6a

    const-string v0, "configuration error"

    invoke-interface {v2, p2, v1, v7, v0}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string v0, "registerPush_OpPush"

    invoke-virtual {v6, v0}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister()V

    invoke-static {p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v2

    iget-object v1, v2, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/0YIz;->LIZ()V

    :cond_1
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0, p0}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "op register push get exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush()V

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v0

    if-eq p2, v0, :cond_3

    const-string v2, "register channel error"

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "the phone does not support OP Push"

    goto :goto_1

    :cond_4
    const-string v2, "context is null"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v1

    const/16 v0, 0x65

    invoke-interface {v1, p2, v0, v7, v2}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestNotificationPermission(I)Z
    .locals 7

    :try_start_0
    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v2

    const-string v1, "push_guide_request_oppo"

    check-cast v2, LX/0YmX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v0

    const/4 v5, 0x0

    const-string v6, "0"

    const-string v2, "push_guide_show_oppo"

    const-string v3, "error_msg"

    const-string v4, "result_value"

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "push_type is not for oppo"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v0

    check-cast v0, LX/0YmX;

    invoke-virtual {v0, v2, v1}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return v5

    :cond_0
    iget-object v0, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oppo register failed or not registered"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v0

    check-cast v0, LX/0YmX;

    invoke-virtual {v0, v2, v1}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return v5

    :cond_1
    iget-object v0, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0Xtc;->LIZJ(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_2

    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationPermission()V

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v0, "1"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v0

    check-cast v0, LX/0YmX;

    invoke-virtual {v0, v2, v1}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "already has permission"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v0

    check-cast v0, LX/0YmX;

    invoke-virtual {v0, v2, v1}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_3
    :goto_0
    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v4

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x4e

    invoke-direct {v3, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v3}, LX/0Ym8;->LIZIZ(JLjava/lang/Runnable;)V

    :catchall_4
    return v5
.end method

.method public declared-synchronized requestOpNotificationPermission(Ljava/lang/String;ILX/0YmR;)Z
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YLr;->LIZIZ()LX/0YLr;

    move-result-object v0

    iget-object v0, v0, LX/0YLr;->LL:Ljava/lang/ref/WeakReference;

    move-object v8, p3

    move v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/coloros/OpPushAdapter;->clearCallback()V

    new-instance v1, LX/0YmO;

    invoke-direct {v1, v3, v4, v8}, LX/0YmO;-><init>(Lcom/coloros/OpPushAdapter;ILX/0YmR;)V

    const v0, 0xf050

    invoke-static {v2, v1, v0}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationAdvance(Landroid/app/Activity;Lcom/heytap/msp/push/callback/INotificationPermissionCallback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    const-string/jumbo v6, "topActivity is null,app is not in the foreground!"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/coloros/OpPushAdapter;->onGuideRequestResult(IZLjava/lang/String;Ljava/lang/Integer;LX/0YmR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 2

    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v1, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->pausePush()V

    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
