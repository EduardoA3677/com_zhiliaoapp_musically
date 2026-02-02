.class public LY/ARunnableS0S3211000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i6:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public z5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;I)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S3211000_16;->$t:I

    move-object v0, p0

    iput-object p7, v0, LY/ARunnableS0S3211000_16;->l3:Ljava/lang/Object;

    iput-boolean p6, v0, LY/ARunnableS0S3211000_16;->z5:Z

    iput-object p2, v0, LY/ARunnableS0S3211000_16;->s0:Ljava/lang/String;

    iput p3, v0, LY/ARunnableS0S3211000_16;->i6:I

    iput-object p4, v0, LY/ARunnableS0S3211000_16;->s1:Ljava/lang/String;

    iput-object p5, v0, LY/ARunnableS0S3211000_16;->s2:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS0S3211000_16;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S3211000_16;)V
    .locals 4

    const-string v3, "DmtSec@b504.doInit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x30024

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S3211000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S3211000_16;)V
    .locals 3

    const-string v2, "DmtSec@b504.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S3211000_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS0S3211000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v13, ""

    if-nez v2, :cond_0

    move-object v2, v13

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSCCheckUtil getSessionTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v6, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->getMsManager()LX/0Ze5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Ze5;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init setSessionTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v14

    :goto_0
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v13

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->updateCollectMode(LX/0Zdz;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->getDeviceConsentService()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    new-instance v0, LX/0Zdw;

    invoke-direct {v0}, LX/0Zdw;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJII(LX/0tc8;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->getMsManager()LX/0Ze5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, LX/0Ze5;->setDeviceID(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->getMsManager()LX/0Ze5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, LX/0Ze5;->setInstallID(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v3, LY/ARunnableS0S3211000_16;->z5:Z

    const-string v5, "Sec"

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initCaptchaParams:did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  iid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  sid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0Zdq;

    iget-object v10, v3, LY/ARunnableS0S3211000_16;->s0:Ljava/lang/String;

    iget v11, v3, LY/ARunnableS0S3211000_16;->i6:I

    iget-object v12, v3, LY/ARunnableS0S3211000_16;->s1:Ljava/lang/String;

    iget-object v15, v3, LY/ARunnableS0S3211000_16;->s2:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/0Zdq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    iget-object v0, v3, LY/ARunnableS0S3211000_16;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LY/ARunnableS0S3211000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ZeT;

    invoke-direct {v2, v1, v9, v0}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;-><init>(Landroid/content/Context;LX/0Zdq;LX/0ZeT;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/sec/DmtSec;->captcha:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init createSecCaptchaTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    sput-boolean v8, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initSuccess:Z

    const-string v0, "secInitSuccessFlag"

    invoke-static {v4, v5, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->finishInitAndProcessPending()V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Zdv;->LL:LX/0Zdv;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    return-void

    :cond_6
    move-object v14, v13

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 8

    const-string v0, "plugin_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "reinstall_check_result"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    iget-object v1, p0, LY/ARunnableS0S3211000_16;->l3:Ljava/lang/Object;

    check-cast v1, LX/0ZeT;

    iget-boolean v2, p0, LY/ARunnableS0S3211000_16;->z5:Z

    iget-object v3, p0, LY/ARunnableS0S3211000_16;->s0:Ljava/lang/String;

    iget v4, p0, LY/ARunnableS0S3211000_16;->i6:I

    iget-object v5, p0, LY/ARunnableS0S3211000_16;->s1:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S3211000_16;->s2:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS0S3211000_16;->l4:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->tryDelayInitUntilFirstFeed(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    iget-object v1, p0, LY/ARunnableS0S3211000_16;->l3:Ljava/lang/Object;

    check-cast v1, LX/0ZeT;

    iget-boolean v2, p0, LY/ARunnableS0S3211000_16;->z5:Z

    iget-object v3, p0, LY/ARunnableS0S3211000_16;->s0:Ljava/lang/String;

    iget v4, p0, LY/ARunnableS0S3211000_16;->i6:I

    iget-object v5, p0, LY/ARunnableS0S3211000_16;->s1:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S3211000_16;->s2:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS0S3211000_16;->l4:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->doDelayInit(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S3211000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S3211000_16;->run$1(LY/ARunnableS0S3211000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S3211000_16;->run$0(LY/ARunnableS0S3211000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S3211000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
