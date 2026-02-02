.class public final LX/0nQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nQ1;

.field public static volatile LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:Z

.field public static volatile LJ:Z

.field public static volatile LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nQ1;

    invoke-direct {v0}, LX/0nQ1;-><init>()V

    sput-object v0, LX/0nQ1;->LIZ:LX/0nQ1;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0nQ1;->LIZIZ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0nQ1;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0nQ4;JLorg/json/JSONObject;)V
    .locals 15

    move-wide/from16 v1, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "pull skipVideoBanPull:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0nQ1;->LIZLLL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "InnerPushPuller"

    invoke-static {v6, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0nQ1;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v4, 0x0

    const-wide/16 v13, 0x3e8

    move-object/from16 v5, p3

    if-gtz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/settings/InnerPushAIExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nQ4;->COLD_START:LX/0nQ4;

    if-ne p0, v0, :cond_3

    sget-object v10, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->INSTANCE:Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->getColdStartTime()J

    move-result-wide v0

    sub-long v8, v11, v0

    sget-object v3, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v13

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    const-string v0, "pull InnerPushAIExp directly "

    invoke-static {v6, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0928;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ACallableS223S0200000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v5, v0}, LY/ACallableS223S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    invoke-static {p0, v5}, LX/0nQ1;->LIZJ(LX/0nQ4;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->getColdStartTime()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pull InnerPushAIExp delay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0oeP;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LX/0oeP;-><init>(LX/0nQ4;Lorg/json/JSONObject;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "pull directly delaySeconds:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0928;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LY/ACallableS223S0200000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v5, v0}, LY/ACallableS223S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_4
    invoke-static {p0, v5}, LX/0nQ1;->LIZJ(LX/0nQ4;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "pull delay delaySeconds:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    mul-long/2addr v1, v13

    invoke-static {v1, v2}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0oeP;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, LX/0oeP;-><init>(LX/0nQ4;Lorg/json/JSONObject;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZIZ(LX/0nQ1;LX/0nQ4;I)V
    .locals 5

    const/4 v4, 0x2

    and-int/lit8 v0, p2, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v3, LX/0nQ3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->accountSwitchDelaySeconds:J

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/0nQ1;->LIZ(LX/0nQ4;JLorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->hotStartDelaySeconds:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->warmStartDelaySeconds:J

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->coldStartDelaySeconds:J

    goto :goto_0
.end method

.method public static LIZJ(LX/0nQ4;Lorg/json/JSONObject;)V
    .locals 23

    const v0, 0x315d9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    sget-boolean v9, LX/0ZH9;->LJIIJJI:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, LX/0nQ1;->LJFF:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->INSTANCE:Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isPureMode()Z

    move-result v7

    sget-object v2, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushExperienceOptimize;->LJIIIIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "InnerPushPuller"

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    const-string v2, "trigger_source"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v2, LX/0nQ4;->WARM_START:LX/0nQ4;

    if-eq v4, v2, :cond_0

    sget-object v3, LX/0nQ4;->HOT_START:LX/0nQ4;

    if-eq v4, v3, :cond_0

    invoke-virtual {v2}, LX/0nQ4;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/0nQ4;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v0, "warm/hot start disabled pull"

    invoke-static {v6, v0}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v8, v21

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushExperienceOptimize;->LJFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    if-eqz v2, :cond_7

    sget-wide v11, LX/0nQ1;->LIZIZ:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0nQ1;->LIZJ:J

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0nQ1;->LIZIZ:J

    if-eqz v15, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x4

    new-array v11, v2, [LX/0nQ4;

    sget-object v2, LX/0nQ4;->COLD_START:LX/0nQ4;

    aput-object v2, v11, v8

    sget-object v2, LX/0nQ4;->WARM_START:LX/0nQ4;

    aput-object v2, v11, v17

    sget-object v3, LX/0nQ4;->HOT_START:LX/0nQ4;

    const/4 v2, 0x2

    aput-object v3, v11, v2

    const/4 v3, 0x3

    sget-object v2, LX/0nQ4;->ACCOUNT_LOGIN:LX/0nQ4;

    aput-object v2, v11, v3

    invoke-static {v4, v11}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-wide v2, LX/0nQ1;->LIZJ:J

    sub-long/2addr v13, v2

    sget-object v2, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushExperienceOptimize;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v13, v11

    if-gez v2, :cond_7

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    if-eqz v10, :cond_15

    sget-boolean v2, LX/0nQ1;->LJ:Z

    if-nez v2, :cond_15

    if-nez v9, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->minReqDurationSeconds:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    cmp-long v11, v0, v2

    if-ltz v11, :cond_15

    if-nez v7, :cond_15

    sput-boolean v17, LX/0nQ1;->LJ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0nQ1;->LJFF:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pull start("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0nQ4;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") triggerExtra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    const-string v0, "pitaya_trace_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nLZ;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "record_ban_strategy"

    invoke-static {v9, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/0nLZ;->LIZIZ(J)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0nQ5;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    :goto_4
    new-instance v2, Lcom/ss/android/ugc/aweme/innerpush/model/FrequencyStrategyPassInfo;

    invoke-direct {v2, v0, v1, v5}, Lcom/ss/android/ugc/aweme/innerpush/model/FrequencyStrategyPassInfo;-><init>(JZ)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "record_popup_limit_strategy"

    invoke-static {v9, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, LX/0nLZ;->LIZLLL(J)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0nQ5;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    :goto_6
    new-instance v2, Lcom/ss/android/ugc/aweme/innerpush/model/FrequencyStrategyPassInfo;

    invoke-direct {v2, v0, v1, v5}, Lcom/ss/android/ugc/aweme/innerpush/model/FrequencyStrategyPassInfo;-><init>(JZ)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_f
    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_10
    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/model/FrequencyStrategiesInfo;

    invoke-direct {v0, v7, v6}, Lcom/ss/android/ugc/aweme/innerpush/model/FrequencyStrategiesInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi$Api;

    const-wide/16 v19, 0x0

    invoke-virtual {v4}, LX/0nQ4;->getValue()I

    move-result v22

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, LX/0nLZ;->LJFF()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "SettingSyncHandler"

    const-string v0, "getFilterTypesJson error"

    invoke-static {v1, v0, v2}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    invoke-static {v6}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move/from16 v18, v17

    move-object/from16 v16, v5

    invoke-interface/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi$Api;->getMessages(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0nQ0;->LL:LX/0nQ0;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LX/0nPe;

    invoke-direct {v1, v4, v3}, LX/0nPe;-><init>(LX/0nQ4;Ljava/lang/String;)V

    new-instance v0, LX/0nPf;

    invoke-direct {v0, v4, v3}, LX/0nPf;-><init>(LX/0nQ4;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v15, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "pull blocked("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0nQ4;->getValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), isUserLogin="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRequesting="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, LX/0nQ1;->LJ:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAppBackground="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reqDuration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPureMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    return-void
.end method
