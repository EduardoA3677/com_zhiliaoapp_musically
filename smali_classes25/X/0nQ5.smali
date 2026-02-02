.class public final LX/0nQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0nQ7;)LX/0nPs;
    .locals 2

    sget-object v1, LX/0nQB;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0nPs;->DROP_BY_PERMISSION:LX/0nPs;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0nPs;->DROP_BY_EXPIRATION:LX/0nPs;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0nPs;->DROP_BY_DUPLICATION:LX/0nPs;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0nPs;->DROP_BY_FREQUENCY:LX/0nPs;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0nPs;->DROP_BY_NOTICE_READ:LX/0nPs;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0nPs;->DROP_BY_USERID_MISMATCH:LX/0nPs;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0nPs;->DROP_BY_LOCAL_CHECK:LX/0nPs;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0nPs;->DROP_BY_INNER_PUSH_OPT:LX/0nPs;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0nPs;->DROP_BY_BUSINESS:LX/0nPs;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0nQ7;
    .locals 3

    invoke-static {p0}, LX/0nQ5;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nQ7;->BY_PERMISSION:LX/0nQ7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0nQ5;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nQ7;->BY_DUPLICATION:LX/0nQ7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0nQ5;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0nQ7;->BY_FREQUENCY:LX/0nQ7;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_ui_template_null"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    sget-object v0, LX/0nQ7;->BY_UITEMPLATENULL:LX/0nQ7;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0nQ5;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0nQ8;

    move-result-object v1

    sget-object v0, LX/0nQ8;->NONE:LX/0nQ8;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0nQ7;->BY_AVOIDANCE:LX/0nQ7;

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0nQ5;->LJFF(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0nQ7;->BY_EXPIRATION:LX/0nQ7;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/0nCn;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    sget-object v0, LX/0nQ7;->BY_BUSINESS:LX/0nQ7;

    return-object v0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushExperienceOptimize;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushExperienceOptimize;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    const-string v2, "notification_page"

    if-eqz v0, :cond_8

    invoke-static {}, LX/0nPr;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "new_followers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "activity_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_strategy_optimize"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/0nPr;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, LX/0nQ5;->LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0nQ7;->BY_NOTICE_READ:LX/0nQ7;

    return-object v0

    :cond_a
    invoke-static {p0}, LX/0nQ5;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0nQ7;->BY_USERID_MISMATCH:LX/0nQ7;

    return-object v0

    :cond_b
    sget-object v0, LX/0nQ7;->PASS:LX/0nQ7;

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0nQ7;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getProtocol()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getVersion()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getCommandType()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0nCn;->LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0nQ7;->BY_BUSINESS:LX/0nQ7;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getFrom()LX/0nPv;

    move-result-object v1

    sget-object v0, LX/0nPv;->FROM_LOCAL:LX/0nPv;

    if-ne v1, v0, :cond_b

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;->LIZJ:Z

    if-eqz v0, :cond_b

    sget-object v1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;->LIZLLL:[I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "InnerPushApi"

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "localPushCheck message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LJFF:J

    sub-long/2addr v4, v0

    if-eqz v2, :cond_4

    if-nez v6, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LJI:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LJFF:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi$Api;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi$Api;->localPushAllowedCheck(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;->getPushId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->setId(J)V

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->setRid(J)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;->getCheckResult()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;->getCheckResult()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LJ:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "localPushAllowCheck error"

    invoke-static {v3, v0, v1}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0nQ9;->BAN_BY_IAP:LX/0nQ9;

    invoke-virtual {v0}, LX/0nQ9;->getValue()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_local_check_iap"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    :cond_5
    :goto_2
    sget-object v0, LX/0nQ9;->PASS:LX/0nQ9;

    invoke-virtual {v0}, LX/0nQ9;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_b

    :cond_6
    sget-object v0, LX/0nQ7;->BY_LOCAL_PUSH_CHECK:LX/0nQ7;

    return-object v0

    :cond_7
    sget-object v0, LX/0nQ9;->BAN_BY_SOCIAL_SORT:LX/0nQ9;

    invoke-virtual {v0}, LX/0nQ9;->getValue()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_local_check_social_sort"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v0, LX/0nQ9;->BAN_BY_FREQ:LX/0nQ9;

    invoke-virtual {v0}, LX/0nQ9;->getValue()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_local_check_freq"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    goto :goto_2

    :cond_9
    sget-object v0, LX/0nQ9;->BAN_BY_PSORT_ALGO:LX/0nQ9;

    invoke-virtual {v0}, LX/0nQ9;->getValue()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_local_check_psort_algo"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-static {p0}, LX/0nQ5;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0nQ7;->BY_PERMISSION:LX/0nQ7;

    return-object v0

    :cond_c
    invoke-static {p0}, LX/0nQ5;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0nQ7;->BY_DUPLICATION:LX/0nQ7;

    return-object v0

    :cond_d
    invoke-static {p0}, LX/0nQ5;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0nQ7;->BY_FREQUENCY:LX/0nQ7;

    return-object v0

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_ui_template_null"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    sget-object v0, LX/0nQ7;->BY_UITEMPLATENULL:LX/0nQ7;

    return-object v0

    :cond_f
    invoke-static {p0}, LX/0nQ5;->LJFF(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0nQ7;->BY_EXPIRATION:LX/0nQ7;

    return-object v0

    :cond_10
    invoke-static {p0}, LX/0nQ5;->LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0nQ7;->BY_NOTICE_READ:LX/0nQ7;

    return-object v0

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushExperienceOptimize;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushExperienceOptimize;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_14

    :cond_12
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_strategy_optimize"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    sget-object v0, LX/0nQ7;->BY_INNER_PUSH_OPT:LX/0nQ7;

    return-object v0

    :cond_14
    const-string v2, "PUBLISH"

    const-string v1, "USER"

    const-string v0, "NOTIFICATION"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_16

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    :cond_16
    invoke-static {p0}, LX/0nQ5;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0nQ7;->BY_USERID_MISMATCH:LX/0nQ7;

    return-object v0

    :cond_17
    sget-object v0, LX/0nQ7;->PASS:LX/0nQ7;

    return-object v0

    :cond_18
    if-ne v0, v5, :cond_19

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-object v1, v0, LX/0nPq;->LIZ:LX/0nPv;

    sget-object v0, LX/0nPv;->FROM_FRONTIER:LX/0nPv;

    if-ne v1, v0, :cond_19

    sget-object v2, LX/0nQ1;->LIZ:LX/0nQ1;

    sget-object v1, LX/0nQ4;->FRONTIER:LX/0nQ4;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0nQ1;->LIZIZ(LX/0nQ1;LX/0nQ4;I)V

    :cond_19
    sget-object v0, LX/0nQ7;->BY_COMMAND:LX/0nQ7;

    return-object v0

    :cond_1a
    sget-object v0, LX/0nQ7;->BY_INVALID:LX/0nQ7;

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTargetUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTargetUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0nPh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_userid_mismatch"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 6

    invoke-static {}, LX/0nLZ;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "record_for_displayed_id_list"

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0B68;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0nLZ;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "record_for_external_displayed_id_list"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0B68;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_duplication"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    :cond_3
    return v2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getTtlSeconds()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getCreateTime()J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_expiration"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getFreqControlStrategy()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;->getPopupLimitStrategies()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getFreqControlStrategy()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;->getBanStrategy()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    move-result-object v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    invoke-static {v0}, LX/0nQ5;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_frequency"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    return v2

    :cond_3
    invoke-static {v3}, LX/0nQ5;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 9

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZJ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getDedupConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;->getDeduptype()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getDedupConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;->getDedupKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushExperienceOptimize;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0nPo;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    sget-object v0, LX/0nPo;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {}, LX/0nPo;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {p0}, LX/0nPo;->LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0NiH;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "dedup_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gd_label"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rid"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "item_id"

    invoke-static {p0}, LX/0nPo;->LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module"

    const-string v0, "inapp_push"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "by_module"

    const-string v0, "post"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg_deduplicated"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v8, :cond_6

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_notice_read"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    :cond_6
    return v6

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/0nPo;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x1e
        0x23
        0x5
    .end array-data
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getSettingKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v2, v1}, LX/11Yd;->LJIIIIZZ(ILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    :goto_1
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_permission"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    :cond_2
    return v2

    :cond_3
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v1}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v4

    const-string v0, "in_app_dm_streaks_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_a

    const/16 v0, 0x16

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3ec

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3f1

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppOtherPush()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppDiggPush()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :pswitch_2
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppCommentPush()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :pswitch_3
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppMentionPush()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :pswitch_4
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppFollowPush()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_5
    move v5, v3

    goto/16 :goto_1

    :cond_6
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppImPush()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppProfileViewPush()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "profile_view_history"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppActiveStatusPush()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "activity_status"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_9
    :pswitch_5
    if-eqz v4, :cond_1

    iget v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->liveInnerPush:I

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppImPush()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0nQ8;
    .locals 9

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nUK;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nQ8;->AVOID_BY_LANDSCAPE_ORIENTATION:LX/0nQ8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nQ8;->AVOID_BY_CONNECT_NOW:LX/0nQ8;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0nQ8;->AVOID_BY_MESSAGE_REQUEST_PROMPT:LX/0nQ8;

    return-object v0

    :cond_2
    const-class v3, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nQ8;->AVOID_BY_EMOJI_GAME:LX/0nQ8;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getAvoidScenarios()Ljava/util/List;

    move-result-object v8

    :cond_4
    const/4 v2, 0x1

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0AZo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJLIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0nQ8;->AVOID_BY_SEARCH_BOX:LX/0nQ8;

    return-object v0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0nPx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/0nCn;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v0, LX/0nQ8;->AVOID_BY_LIVE:LX/0nQ8;

    return-object v0

    :cond_6
    sget-object v0, LX/0nQ8;->NONE:LX/0nQ8;

    return-object v0

    :cond_7
    sget-object v0, LX/0nQ8;->AVOID_BY_LIVE:LX/0nQ8;

    return-object v0

    :cond_8
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.MvChoosePhotoActivity"

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->isRecording()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "com.ss.android.ugc.aweme.adaptation.saa.SAAActivity"

    invoke-virtual {v5}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/0nQ8;->AVOID_BY_SHOOTING:LX/0nQ8;

    return-object v0

    :cond_a
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0nQ8;->AVOID_BY_ALBUM:LX/0nQ8;

    return-object v0

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0nPh;->LJ(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v6

    cmpg-double v6, v4, v0

    if-gez v6, :cond_c

    sget-object v0, LX/0nQ8;->AVOID_BY_KEYBOARD:LX/0nQ8;

    return-object v0

    :cond_c
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_d

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v0, LX/0nQ8;->AVOID_BY_COMMERCEAD:LX/0nQ8;

    return-object v0

    :cond_d
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, LX/09lL;->LIZIZ:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/0nCf;->LIZ:LX/0nD5;

    invoke-virtual {v0}, LX/0nD5;->LJ()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0RgF;->LIZIZ:LX/0RgF;

    invoke-virtual {v0}, LX/0RgF;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, LX/0nQ8;->AVOID_BY_POPUP_WINDOW:LX/0nQ8;

    return-object v0

    :cond_11
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_12
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0nQ8;->AVOID_BY_IM_PAGE:LX/0nQ8;

    return-object v0

    :cond_13
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0AZo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJLIL()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0nQ8;->AVOID_BY_SEARCH_BOX:LX/0nQ8;

    return-object v0

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, LX/0nCn;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    sget-object v0, LX/0nQ8;->AVOID_BY_EXTERNAL_HANDLER:LX/0nQ8;

    return-object v0

    :cond_15
    sget-object v0, LX/0nQ8;->NONE:LX/0nQ8;

    return-object v0

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, p0}, LX/0nCn;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-ne v0, v2, :cond_17

    sget-object v0, LX/0nQ8;->AVOID_BY_EXTERNAL_HANDLER:LX/0nQ8;

    return-object v0

    :cond_17
    sget-object v0, LX/0nQ8;->NONE:LX/0nQ8;

    return-object v0
.end method

.method public static LJIIJ(ILjava/util/List;J)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    cmp-long v0, v2, p2

    if-ltz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;)Z
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getBanByCancelTimes()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getBanSecondsByCancel()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0nLZ;->LIZIZ(J)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getRecords()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0, v2, v3}, LX/0nQ5;->LJIIJ(ILjava/util/List;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->getMaxPopupTimes()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->getPeriodInSeconds()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0nLZ;->LIZLLL(J)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->getRecords()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0, v2, v3}, LX/0nQ5;->LJIIJ(ILjava/util/List;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
