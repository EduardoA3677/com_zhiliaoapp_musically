.class public final Lcom/ss/android/ugc/localnotify/work/NUGuideNotifyWork;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final LJII()LX/0aCK;
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v3, "scheduled_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/0aBy;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v0, v17, v3

    iget-object v3, v2, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v3, "notification_id"

    invoke-virtual {v4, v3}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "0"

    if-nez v15, :cond_0

    move-object v15, v5

    :cond_0
    iget-object v3, v2, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v3, "scheduled_time_string"

    invoke-virtual {v4, v3}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v3, v2, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v3, "push_msg_title"

    invoke-virtual {v4, v3}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v3, "push_msg_content"

    invoke-virtual {v4, v3}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v3, "push_msg_uri"

    invoke-virtual {v4, v3}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x4

    move-wide/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/0Yqt;->LIZ(Ljava/lang/String;IJJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "NUGuideNotifyWork.doWork("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") - START, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is main? "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/08lD;->LIZ()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-gt v6, v1, :cond_2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, LX/11kb;->LIZIZ:LX/11kb;

    invoke-virtual {v0}, LX/11kb;->LIZIZ()V

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    iget-object v0, v2, Landroidx/work/ListenableWorker;->LL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->isNotifyEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_6
    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LJII()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_7
    sget-object v3, LX/0Z4W;->LIZIZ:[Ljava/lang/Integer;

    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Z4W;->LIZ(II)J

    move-result-wide v9

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Z4W;->LIZ(II)J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-lez v0, :cond_8

    const-wide/32 v0, 0x5265c00

    add-long/2addr v7, v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v3, v9, v0

    if-gtz v3, :cond_a

    cmp-long v3, v0, v7

    if-gtz v3, :cond_a

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJJJ(J)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    sget-boolean v0, LX/08XY;->LIZ:Z

    if-nez v0, :cond_b

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/08lD;->LIZ()I

    move-result v0

    const/16 v3, 0x29

    if-ne v0, v6, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJI()J

    move-result-wide v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "isLastLaunchToday("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6, v7}, LX/0jQ6;->LJI(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, LX/08TN;->LIZ:Z

    if-nez v0, :cond_c

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_c
    invoke-static {}, LX/0Yny;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, LX/0AMk;->LIZ:Z

    if-nez v0, :cond_d

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v12, v0

    const-string v15, "TikTok"

    if-nez v13, :cond_e

    move-object v13, v15

    :cond_e
    if-nez v14, :cond_f

    move-object v14, v15

    :cond_f
    if-eqz v11, :cond_10

    move-object v15, v11

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doNotify("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    new-instance v3, Lcom/bytedance/push/PushBody;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v3, v0}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    int-to-long v0, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-wide v0, v3, Lcom/bytedance/push/PushBody;->id:J

    iput-wide v0, v3, Lcom/bytedance/push/PushBody;->rid64:J

    iput-object v15, v3, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    iput-object v13, v3, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    iput-object v14, v3, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v3, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, Lcom/bytedance/push/PushBody;->imageType:I

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v4, v3

    :catch_1
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0Yny;->LIZLLL(Lcom/bytedance/push/PushBody;)V

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    iget-object v11, v2, Landroidx/work/ListenableWorker;->LL:Landroid/content/Context;

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->doNULocalNotify(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0
.end method
