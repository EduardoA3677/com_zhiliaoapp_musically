.class public final Lcom/ss/android/ugc/aweme/sec/DmtSec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

.field public static captcha:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

.field public static curMode:LX/0Zdz;

.field public static delayTargetDid:Ljava/lang/String;

.field public static delayTargetIid:Ljava/lang/String;

.field public static final deviceConsentService$delegate:LX/05ta;

.field public static executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public static initBegin:J

.field public static initSuccess:Z

.field public static isFirstDelayInit:Z

.field public static keva:Lcom/bytedance/keva/Keva;

.field public static msManager:LX/0Ze5;

.field public static needDelayUpdateIds:Z

.field public static report:LX/0ZeV;

.field public static reportArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->reportArray:Ljava/util/ArrayList;

    const-string v0, "-1"

    sput-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->delayTargetDid:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->delayTargetIid:Ljava/lang/String;

    sget-object v0, LX/0Zdz;->COLLECT_MODE_INIT:LX/0Zdz;

    sput-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->curMode:LX/0Zdz;

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0ZeG;

    invoke-direct {v0}, LX/0ZeG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->deviceConsentService$delegate:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->isFirstDelayInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dismissCaptcha()V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initSuccess:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->captcha:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLJJLI:LX/0Zdo;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Zdo;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Zdo;->LIZJ:Lcom/bytedance/bdturing/verify/RiskControlService;

    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->dismissVerifyDialog()V

    :cond_1
    return-void
.end method

.method private final doInit(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 13

    sget-object v3, Lcom/ss/android/ugc/aweme/sec/DmtSec;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LY/ARunnableS0S3211000_16;

    const/4 v12, 0x0

    move-object/from16 v5, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move/from16 v7, p4

    move-object/from16 v6, p3

    move v10, p2

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, LY/ARunnableS0S3211000_16;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;I)V

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final finishInitAndProcessPending()V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->needDelayUpdateIds:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/sec/DmtSec;->delayTargetDid:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->delayTargetIid:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->needDelayUpdateIds:Z

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->updateDeviceIdAndInstallId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->reportArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->report(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init language = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "mssdk"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initBegin:J

    sget-object v4, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->registerCrashCounter()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->updateSettings()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v10, p0

    invoke-static {v10}, Lcom/ss/android/common/applog/GlobalContext;->setContext(Landroid/content/Context;)V

    new-instance v7, LX/0Xgl;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0Xgl;-><init>(Ljava/lang/String;)V

    iput v3, v7, Lms/bd/o/c0;->LJIIIZ:I

    iput-object v14, v7, Lms/bd/o/c0;->LIZIZ:Ljava/lang/String;

    const-string v1, "ms_settings_android"

    iget-object v0, v7, Lms/bd/o/c0;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v7, Lms/bd/o/c0;->LJIIJ:I

    iget v1, v7, Lms/bd/o/c0;->LJIIJJI:I

    const v0, 0x1869f

    if-eq v1, v0, :cond_6

    new-instance v5, LX/0Xgm;

    iget v0, v7, Lms/bd/o/c0;->LJIIIZ:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_5

    invoke-direct {v5, v7}, LX/0Xgm;-><init>(LX/0Xgl;)V

    const-class v1, LX/0ZeF;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/0Xgm;->LJIILJJIL:Lms/bd/o/c0;

    invoke-static {v10, v0}, Lms/bd/o/h2;->LIZJ(Landroid/content/Context;Lms/bd/o/c0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZeF;->LIZ(Ljava/lang/String;)LX/0Ze5;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->registerSettingUpdateCb(LX/0Ze5;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "init getSdkTime = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0ZeV;

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    invoke-direct {v1, v0}, LX/0ZeV;-><init>(LX/0Ze5;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->report:LX/0ZeV;

    const-string v0, "plugin_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "reinstall_check_result"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/0Zf2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v5, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0Zf2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v5, v6, :cond_3

    :goto_1
    sget-object v0, LX/09Vc;->LJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 p1, p6

    move/from16 p0, p5

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v9, LY/ARunnableS0S3211000_16;

    const/16 p2, 0x1

    invoke-direct/range {v9 .. v17}, LY/ARunnableS0S3211000_16;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;I)V

    invoke-static {}, LX/0Zf2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Zf2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    int-to-long v0, v3

    invoke-static {v2, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init Time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initBegin:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v4

    move-object/from16 v1, p1

    move v2, p0

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->doInit(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object/from16 v1, p1

    move v2, p0

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->tryDelayInitUntilFirstFeed(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MSConfig init error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MSConfig init error!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final innerUpdateCollectMode(LX/0Zdz;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sput-object p1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->curMode:LX/0Zdz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerUpdateCollectMode, mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v1, LX/0Ze6;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->isUsEeaRegion()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v1, :cond_1

    const/16 v0, 0x1f7

    invoke-virtual {v1, v0}, LX/0Ze5;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v1, :cond_1

    const/16 v0, 0x25b

    invoke-virtual {v1, v0}, LX/0Ze5;->LIZ(I)V

    return-void

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v1, :cond_1

    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, LX/0Ze5;->LIZ(I)V

    return-void

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Ze5;->LIZ(I)V

    return-void

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0Ze5;->LIZ(I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final isCaptchaUrl(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initSuccess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->captcha:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/passport/"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/login/"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isUsEeaRegion()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIILIIL()LX/0tau;

    move-result-object v1

    sget-object v0, LX/0tau;->US:LX/0tau;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0tau;->EU:LX/0tau;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final needVerifyImage(I)Z
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initSuccess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->captcha:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xbf2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x450

    if-eq p0, v0, :cond_1

    const/16 v0, 0x451

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final popCaptcha(ILandroid/app/Activity;LX/0ZeL;)V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initSuccess:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Lcom/ss/android/ugc/aweme/sec/DmtSec;->captcha:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v1, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zdq;->LJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v1, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    const-string v1, "Sec"

    const-string v0, "popCaptcha-activity-finishing"

    invoke-static {v2, v1, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popCaptcha time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLL:Ljava/lang/ref/WeakReference;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZ:LX/0ZeL;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x37

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v0

    iput p0, v0, LX/0Zdp;->LJIJJ:I

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZLL:Ljava/lang/String;

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zdp;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Zdp;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Zdp;->LJIJJLI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v0

    iput-object v1, v0, LX/0Zdp;->LIZJ:Ljava/lang/String;

    :cond_a
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLJJLI:LX/0Zdo;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    sput v0, LX/0ZeU;->LIZ:I

    invoke-virtual {v2, p1, v3}, LX/0Zdo;->LIZJ(Landroid/app/Activity;LX/0ZeS;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Ze8;->POPCAPTCHA:LX/0Ze8;

    sput-object v0, LX/0Zdo;->LJFF:LX/0Ze8;

    new-instance v1, LX/0Zdh;

    iget-object v0, v2, LX/0Zdo;->LIZ:LX/0Zdp;

    iget v0, v0, LX/0Zdp;->LJIJJ:I

    invoke-direct {v1, v0}, LX/0Zdh;-><init>(I)V

    iget-object v0, v2, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-boolean v0, v0, LX/0Zdp;->LJIILL:Z

    invoke-virtual {v1, v0}, LX/0ZdY;->setMaskCancel(Z)V

    invoke-virtual {v2, p1, v1, v3}, LX/0Zdo;->LJFF(Landroid/app/Activity;LX/0ZdY;LX/0ZeS;)V

    goto/16 :goto_0
.end method

.method private final registerCrashCounter()V
    .locals 2

    sget-object v1, LX/0Ze0;->LL:LX/0Ze0;

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    return-void
.end method

.method private final registerSettingUpdateCb(LX/0Ze5;)V
    .locals 2

    new-instance v1, LX/0ZeA;

    invoke-direct {v1, p1}, LX/0ZeA;-><init>(LX/0Ze5;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    return-void
.end method

.method public static final declared-synchronized report(Ljava/lang/String;)V
    .locals 7

    const-class v6, Lcom/ss/android/ugc/aweme/sec/DmtSec;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report .... scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initSuccess:Z

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/sec/DmtSec;->curMode:LX/0Zdz;

    sget-object v0, LX/0Zdz;->COLLECT_MODE_INIT:LX/0Zdz;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->updateCollectMode(LX/0Zdz;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->report:LX/0ZeV;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0ZeV;->LIZ:LX/0Ze5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0Ze5;->report(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->reportArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final updateDeviceIdAndInstallId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initSuccess:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0Ze5;->setDeviceID(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Ze5;->setInstallID(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateDeviceIdAndInstallId setParamsTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->captcha:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sput-object p1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->delayTargetIid:Ljava/lang/String;

    sput-object p0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->delayTargetDid:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->needDelayUpdateIds:Z

    return-void
.end method


# virtual methods
.method public final doDelayInit(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->isFirstDelayInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->isFirstDelayInit:Z

    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->doInit(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Ze5;->frameSign(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getDeviceConsentService()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->deviceConsentService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    return-object v0
.end method

.method public final getMsManager()LX/0Ze5;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    return-object v0
.end method

.method public final increaseCrashTimes(Ljava/lang/String;)I
    .locals 14

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    const-string v9, "crash_count"

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    const-string v6, "safe_mode"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :goto_1
    const/4 v5, 0x1

    if-eqz p1, :cond_6

    const-string v0, "libmetasec"

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isSafeMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",get crash_count from keva : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", crash at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initBegin:J

    sub-long v0, v3, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, isValid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-wide v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initBegin:J

    sub-long v10, v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v10, v1

    if-gez v0, :cond_a

    if-nez v12, :cond_a

    if-eqz v13, :cond_a

    const-string v12, "last_crash_time"

    if-eqz v7, :cond_4

    sget-object v2, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v12, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v10, v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v10, v1

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    move v8, v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_3
    return v8

    :cond_4
    add-int/lit8 v1, v7, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ms_settings_android"

    const-string v0, "5d3a57922d5da57e49f3625d79d0d4669632612f6582c496d8487843468bbb85fcbe5f71fde92348b08d9efdd9971c3040dcbab55c2b2843"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "settings_hash"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "get last_crash_time failed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return v7
.end method

.method public final onEvent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final popCaptchaV2(Ljava/lang/String;Landroid/app/Activity;LX/0ZeL;Landroidx/fragment/app/Fragment;)V
    .locals 13

    move-object/from16 v3, p4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->initSuccess:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v2, Lcom/ss/android/ugc/aweme/sec/DmtSec;->captcha:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v1, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zdq;->LJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v1, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    const-string v1, "Sec"

    const-string v0, "popCaptchaV2-activity-finishing"

    invoke-static {v2, v1, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popCaptchaV2 time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLL:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZ:LX/0ZeL;

    if-nez v3, :cond_6

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :cond_6
    :goto_1
    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZLL:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zdp;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Zdp;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Zdp;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v3

    const-class v7, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    iput-object v4, v3, LX/0Zdp;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v0

    iput-object v1, v0, LX/0Zdp;->LIZJ:Ljava/lang/String;

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLJJLI:LX/0Zdo;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    sput v0, LX/0ZeU;->LIZ:I

    new-instance v0, LX/0ZdX;

    invoke-direct {v0, p1}, LX/0ZdX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0, v2}, LX/0Zdo;->LJ(Landroid/app/Activity;LX/0ZdX;LX/0ZeS;)V

    goto/16 :goto_0

    :cond_d
    move-object v3, v4

    goto/16 :goto_1
.end method

.method public final setMsManager(LX/0Ze5;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    return-void
.end method

.method public final setParams()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_3

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setParams:did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  iid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const-string v0, "Sec"

    invoke-static {v1, v0, v4}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0Ze5;->setDeviceID(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0Ze5;->setInstallID(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init setParamsTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    move-object v6, v5

    goto :goto_0
.end method

.method public final tryDelayInitUntilFirstFeed(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 18

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->doInit(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v10, LX/0Zdy;

    move-object v11, v9

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/0Zdy;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;)V

    invoke-static {v0, v10}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v10, LX/0Ze3;

    move-object v11, v9

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/0Ze3;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;)V

    const-wide/16 v0, 0x9c4

    invoke-static {v2, v10, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateCollectMode(LX/0Zdz;)V
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v3, 0x2

    const-string v5, "last_logged_in_user_mode"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0Zdz;->COLLECT_MODE_KIDS:LX/0Zdz;

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->innerUpdateCollectMode(LX/0Zdz;)V

    return-void

    :cond_2
    sget-object v0, LX/0Zdz;->COLLECT_MODE_ALL:LX/0Zdz;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Zdz;->COLLECT_MODE_ALL:LX/0Zdz;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->innerUpdateCollectMode(LX/0Zdz;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Zdz;->COLLECT_MODE_EEA_GUEST:LX/0Zdz;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->innerUpdateCollectMode(LX/0Zdz;)V

    return-void

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v0, LX/0Zdz;->COLLECT_MODE_KIDS:LX/0Zdz;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->innerUpdateCollectMode(LX/0Zdz;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v0, LX/0Zdz;->COLLECT_MODE_ALL:LX/0Zdz;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->innerUpdateCollectMode(LX/0Zdz;)V

    return-void

    :cond_8
    sget-object v0, LX/0Zdz;->COLLECT_MODE_INIT:LX/0Zdz;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->innerUpdateCollectMode(LX/0Zdz;)V

    return-void
.end method

.method public final updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Ze5;->setDeviceID(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->msManager:LX/0Ze5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0Ze5;->setInstallID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final updateSettings()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ms_settings_android"

    const-string v0, "5d3a57922d5da57e49f3625d79d0d4669632612f6582c496d8487843468bbb85fcbe5f71fde92348b08d9efdd9971c3040dcbab55c2b2843"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    const-string v7, "safe_mode"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateSettings, isSafeMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    const-string v3, ""

    if-eqz v1, :cond_2

    const-string/jumbo v0, "settings_hash"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set settings to empty, md5_1 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v5, v3

    :cond_0
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new settings, remove safe mode. md5_1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5_2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->keva:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
