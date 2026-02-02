.class public final Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;
.implements Lcom/bytedance/pitaya/api/PTYMessageHandler;
.implements LX/0Pv4;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;

.field public static coldStartTime:J

.field public static isInit:Z

.field public static isNextColdStart:Z

.field public static isNextWarmStart:Z

.field public static volatile isPureMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->INSTANCE:Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isNextColdStart:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initOnceReal()V
    .locals 4

    const-string v1, "InnerPushManager"

    const-string v0, "initOnceReal..."

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0Pyu;->LL:LX/0Pyu;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LJ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0Pyv;->LL:LX/0Pyv;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v3, LX/0nPk;->LL:LX/0nPk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v2, v3}, LX/0zfl;->LIZJ(LX/0zfH;)V

    const/16 v0, 0x2af9

    const/16 v1, 0x6f1

    invoke-virtual {v2, v1, v0, v3}, LX/0zfl;->LJI(IILX/0quJ;)V

    const/16 v0, 0x6f2

    invoke-virtual {v2, v1, v0, v3}, LX/0zfl;->LJI(IILX/0quJ;)V

    sget-object v0, LX/0nPZ;->LIZ:LX/0nPZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0nPZ;->LIZIZ:Z

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nDQ;->LIZIZ:LX/0nDQ;

    invoke-virtual {v0}, LX/0nDQ;->LIZ()V

    :cond_0
    new-instance v0, LX/0bhD;

    invoke-direct {v0}, LX/0bhD;-><init>()V

    invoke-static {v0}, LX/0nCu;->LIZIZ(LX/0nCn;)V

    new-instance v0, LX/0nQL;

    invoke-direct {v0}, LX/0nQL;-><init>()V

    invoke-static {v0}, LX/0nCu;->LIZIZ(LX/0nCn;)V

    new-instance v0, LX/0nF0;

    invoke-direct {v0}, LX/0nF0;-><init>()V

    invoke-static {v0}, LX/0nCu;->LIZIZ(LX/0nCn;)V

    sget-object v2, LX/0bhH;->LIZ:LX/0bhH;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0nCr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->registerStoryInnerPushHandler()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->registerLiveBroadcastStatusChangeListener()V

    return-void
.end method

.method private final registerLiveBroadcastStatusChangeListener()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->isInitedLiveSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->registerLiveBroadcastStatusChangeListener$innerRegister(Lcom/ss/android/ugc/aweme/live/ILiveOuterService;)V

    return-void

    :cond_0
    new-instance v0, LX/0nQH;

    invoke-direct {v0, v1}, LX/0nQH;-><init>(Lcom/ss/android/ugc/aweme/live/ILiveOuterService;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->F4(LX/0nQK;)V

    return-void
.end method

.method public static final registerLiveBroadcastStatusChangeListener$innerRegister(Lcom/ss/android/ugc/aweme/live/ILiveOuterService;)V
    .locals 0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object p0

    invoke-interface {p0}, LX/0qxa;->LJJLIIIJL()V

    return-void
.end method


# virtual methods
.method public final getColdStartTime()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->coldStartTime:J

    return-wide v0
.end method

.method public final isPureMode()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isPureMode:Z

    return v0
.end method

.method public onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAccountResult, LOGIN, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushManager"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0nPp;->LL:LX/0nPp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x23f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/0nPh;->LJIIJ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    invoke-static {}, LX/0nPo;->LJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledAccountSwitch:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0nQ1;->LIZ:LX/0nQ1;

    sget-object v1, LX/0nQ4;->ACCOUNT_LOGIN:LX/0nQ4;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0nQ1;->LIZIZ(LX/0nQ1;LX/0nQ4;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAppEnterForeground(Z)V
    .locals 11

    sget-object v0, LX/0926;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onAppForeground: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isNextColdStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isNextWarmStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushManager"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->hotStartDelaySeconds:J

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v1

    sget-object v0, LX/0nPd;->LIZ:LX/0nPd;

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isNextColdStart:Z

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nLZ;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, ""

    const-string v0, "wait_status_messages"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0B68;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x0

    const-string v10, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;-><init>(Ljava/lang/Long;JILjava/lang/String;)V

    sget-object v1, LX/0nPs;->START:LX/0nPs;

    invoke-static {v0, v1}, LX/0nPr;->LJIILIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPs;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi$Api;

    invoke-virtual {v1}, LX/0nPs;->getValue()I

    move-result v1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v8, v1, v0}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi$Api;->markStatus(JILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    sget-object v2, LX/0nJh;->LL:LX/0nJh;

    sget-object v1, LX/013y;->LL:LX/013y;

    sget-object v0, LX/0nQJ;->LIZ:LX/0nQJ;

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->coldStartTime:J

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/settings/InnerPushAIExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0nQ2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0nQ2;->LIZIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v1, :cond_2

    const-string v0, "innerpush_universal_trigger"

    invoke-interface {v1, v0, p0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledColdStart:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0nQ1;->LIZ:LX/0nQ1;

    sget-object v0, LX/0nQ4;->COLD_START:LX/0nQ4;

    invoke-static {v1, v0, v4}, LX/0nQ1;->LIZIZ(LX/0nQ1;LX/0nQ4;I)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isNextColdStart:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isNextWarmStart:Z

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0, p0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_6
    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isNextWarmStart:Z

    const-string v6, "inner_push_warm_start"

    const/4 v2, 0x2

    const-string v5, "inner_push_hot_start"

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledWarmStart:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0nQ1;->LIZ:LX/0nQ1;

    sget-object v0, LX/0nQ4;->WARM_START:LX/0nQ4;

    invoke-static {v1, v0, v4}, LX/0nQ1;->LIZIZ(LX/0nQ1;LX/0nQ4;I)V

    :cond_7
    sget-object v0, LX/0nQ4;->WARM_START:LX/0nQ4;

    sget-object v1, LX/0nQC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_3

    invoke-static {v6}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledHotStart:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/0nQ1;->LIZ:LX/0nQ1;

    sget-object v0, LX/0nQ4;->HOT_START:LX/0nQ4;

    invoke-static {v1, v0, v4}, LX/0nQ1;->LIZIZ(LX/0nQ1;LX/0nQ4;I)V

    :cond_a
    sget-object v0, LX/0nQ4;->HOT_START:LX/0nQ4;

    sget-object v1, LX/0nQC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_3

    invoke-static {v6}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v5}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0nPo;->LJ()V

    return-void
.end method

.method public bridge synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onClientSideIntelligenceMsgBlocked(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onClientSideIntelligenceMsgBlocked] message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushManager"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nQ4;->values()[LX/0nQ4;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0nQ4;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, LX/0nPW;->LJ(LX/0nQ4;Z)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ret"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onHostSetup(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostSetup success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pitayaReady:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0nQ2;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushManager"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nQ2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0nQ2;->LIZIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v1, :cond_0

    const-string v0, "innerpush_universal_trigger"

    invoke-interface {v1, v0, p0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    :cond_0
    new-instance v0, LX/0nQD;

    invoke-direct {v0, p0}, LX/0nQD;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/0nQ2;->LIZIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/innerpush/utils/InnerPushAIHelper$registerBlockedHandler$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/innerpush/utils/InnerPushAIHelper$registerBlockedHandler$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "innerpush_universal_trigger_failed"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    :cond_1
    return-void
.end method

.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage onResult message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushManager"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    const-string v0, "event_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v0, "pull"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0nQ4;->values()[LX/0nQ4;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0nQ4;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_0
    if-eqz v7, :cond_1

    sget-object v0, LX/0nQ1;->LIZ:LX/0nQ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1, v6}, LX/0nQ1;->LIZ(LX/0nQ4;JLorg/json/JSONObject;)V

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ret"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v7

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    sget-object v0, LX/0926;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected postion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushManager"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v2, LX/0nQ1;->LIZ:LX/0nQ1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0nQ1;->LIZLLL:Z

    sget-object v1, LX/0nQ4;->COLD_START:LX/0nQ4;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/0nQ1;->LIZIZ(LX/0nQ1;LX/0nQ4;I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

.method public final setColdStartTime(J)V
    .locals 0

    sput-wide p1, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->coldStartTime:J

    return-void
.end method

.method public final declared-synchronized triggerInit()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "InnerPushManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerInit, isInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isInit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->onAppEnterForeground(Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->initOnceReal()V

    sput-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
