.class public final LX/0ZCG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZCG;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZCG;

    invoke-direct {v0}, LX/0ZCG;-><init>()V

    sput-object v0, LX/0ZCG;->LIZ:LX/0ZCG;

    new-instance v0, LX/0ZCX;

    invoke-direct {v0}, LX/0ZCX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LIZIZ:LX/05ta;

    new-instance v0, LX/0ZCR;

    invoke-direct {v0}, LX/0ZCR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LIZJ:LX/05ta;

    new-instance v0, LX/0ZCT;

    invoke-direct {v0}, LX/0ZCT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LIZLLL:LX/05ta;

    new-instance v0, LX/0ZCL;

    invoke-direct {v0}, LX/0ZCL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LJ:LX/05ta;

    new-instance v0, LX/0ZCN;

    invoke-direct {v0}, LX/0ZCN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LJFF:LX/05ta;

    new-instance v0, LX/0ZCO;

    invoke-direct {v0}, LX/0ZCO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LJI:LX/05ta;

    new-instance v0, LX/0ZCQ;

    invoke-direct {v0}, LX/0ZCQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LJII:LX/05ta;

    new-instance v0, LX/0ZCM;

    invoke-direct {v0}, LX/0ZCM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0ZCS;

    invoke-direct {v0}, LX/0ZCS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0ZCW;

    invoke-direct {v0}, LX/0ZCW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCG;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/02uK;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0ZCG;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0ZCU;->LIZ()Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->tryInitPitayaOnReceive:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->isPreHostSetup()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Lkotlin/jvm/internal/AwS526S0100000_16;LX/0Yt8;)V
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0y2U;->LJIIIZ()Z

    move-result v1

    const-string v0, "is_music_active"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    const-string v0, "is_screen_on"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0ZCY;->LIZIZ()Z

    move-result v1

    const-string v0, "is_lock_screen"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/0Yt8;->rid64:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rule_id64"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "batterymanager"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/os/BatteryManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/os/BatteryManager;

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2dv+7a5PH3nxzmANobxXoKP6jm5m7EXW0bZgEaUkQPuSMpHxD12GPtcGW"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v3, v0, v1}, LX/0zgi;->LL(Landroid/os/BatteryManager;ILX/04q9;)I

    move-result v1

    :goto_2
    const-string v0, "cur_battery_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v0, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    const-string v0, "notification_channel_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reach_type"

    iget-object v0, p1, LX/0Yt8;->reachType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v1, LX/0ZH9;->LJIIJJI:Z

    const-string v0, "is_app_background"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0ZCG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v5

    new-instance v4, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v4, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v1, Lcom/ss/android/ugc/awemepushlib/interaction/IntelligencePushHelper$runIntelligencePushTask$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/awemepushlib/interaction/IntelligencePushHelper$runIntelligencePushTask$1;-><init>(Lkotlin/jvm/functions/Function1;LX/0Yt8;)V

    const-string v0, "intelligence_push"

    invoke-interface {v5, v0, v4, v3, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJFF(LX/0ZCG;LX/0Yt8;IILX/0ZCI;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;I)V
    .locals 6

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    const-string p8, "backup_trigger"

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 p9, 0x0

    :cond_1
    iput-object p8, p1, LX/0Yt8;->pitayaTraceID:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v0, 0x21a21

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p0

    const/16 v0, 0xe

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "retry_times"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0ZCG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "max_retry_times"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v3, p4, LX/0ZCI;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "show_reason"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p1, LX/0Yt8;->rid64:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rule_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p2}, LX/0Ytt;->LIZLLL(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_channel"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v3, p1, LX/0Yt8;->openUrl:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "o_url"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p1, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_label"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v3, p1, LX/0Yt8;->itemType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v3, p1, LX/0Yt8;->reachType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reach_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "receive_time"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "show_time"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "1"

    const-string v5, "0"

    if-eqz v0, :cond_5

    move-object v4, v5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_button"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->bg_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "colorized"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pitaya_trace_id"

    invoke-direct {v1, v0, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz p9, :cond_3

    invoke-virtual {p9}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p9}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSubCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_sub_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_msg"

    invoke-virtual {p9}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_domain"

    invoke-virtual {p9}, Lcom/bytedance/pitaya/api/bean/PTYError;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "push_intelligence_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    invoke-static {}, LX/0ZCG;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-wide v0, p1, LX/0Yt8;->rid64:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02uK;LX/0Yt8;IJLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/0Yt8;",
            "IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p7

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    move-object/from16 v4, p6

    move/from16 v5, p3

    move-wide/from16 v2, p4

    instance-of v1, v9, LX/0ZCH;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    move-object v12, v9

    check-cast v12, LX/0ZCH;

    iget v8, v12, LX/0ZCH;->LLIZ:I

    const/high16 v7, -0x80000000

    and-int v1, v8, v7

    if-eqz v1, :cond_0

    sub-int/2addr v8, v7

    iput v8, v12, LX/0ZCH;->LLIZ:I

    :goto_0
    iget-object v9, v12, LX/0ZCH;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v8, v12, LX/0ZCH;->LLIZ:I

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v1, :cond_1

    iget v8, v12, LX/0ZCH;->LLILLL:I

    iget v1, v12, LX/0ZCH;->LLILLJJLI:I

    iget-wide v2, v12, LX/0ZCH;->LLILZ:J

    iget v5, v12, LX/0ZCH;->LLILLIZIL:I

    iget-object v4, v12, LX/0ZCH;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/0ZCH;->LLILIL:LX/0Yt8;

    iget-object v13, v12, LX/0ZCH;->LL:LX/02uK;

    goto :goto_1

    :cond_0
    new-instance v12, LX/0ZCH;

    invoke-direct {v12, v6, v9}, LX/0ZCH;-><init>(LX/0ZCG;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v8, v12, LX/0ZCH;->LLILLL:I

    iget v1, v12, LX/0ZCH;->LLILLJJLI:I

    iget-wide v2, v12, LX/0ZCH;->LLILZ:J

    iget v5, v12, LX/0ZCH;->LLILLIZIL:I

    iget-object v4, v12, LX/0ZCH;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/0ZCH;->LLILIL:LX/0Yt8;

    iget-object v13, v12, LX/0ZCH;->LL:LX/02uK;

    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v1, 0x13

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(LX/0Yt8;I)V

    sget-object v1, LX/0ZCG;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_c

    :try_start_2
    new-instance v14, Lkotlin/jvm/internal/AwS133S0101000_4;

    const/4 v9, 0x1

    invoke-direct {v14, v0, v1, v9}, Lkotlin/jvm/internal/AwS133S0101000_4;-><init>(LX/0Yt8;II)V

    iput-object v13, v12, LX/0ZCH;->LL:LX/02uK;

    iput-object v0, v12, LX/0ZCH;->LLILIL:LX/0Yt8;

    iput-object v4, v12, LX/0ZCH;->LLILL:Lkotlin/jvm/functions/Function0;

    iput v5, v12, LX/0ZCH;->LLILLIZIL:I

    iput-wide v2, v12, LX/0ZCH;->LLILZ:J

    iput v1, v12, LX/0ZCH;->LLILLJJLI:I

    iput v8, v12, LX/0ZCH;->LLILLL:I

    iput v10, v12, LX/0ZCH;->LLIZ:I

    sget-object v14, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/0ZCE;

    invoke-direct {v9, v0, v7}, LX/0ZCE;-><init>(LX/0Yt8;LX/02wT;)V

    invoke-static {v12, v14, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_4

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_3
    :try_start_3
    check-cast v9, LX/0ZCJ;

    iget-boolean v7, v9, LX/0ZCJ;->LIZ:Z

    if-eqz v7, :cond_6

    iget-object v7, v9, LX/0ZCJ;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v7, "is_show"

    invoke-static {v14, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_8

    :cond_6
    iget-object v7, v9, LX/0ZCJ;->LIZIZ:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v7, :cond_7

    new-instance v7, LX/0ZCF;

    invoke-direct {v7, v0, v9, v1}, LX/0ZCF;-><init>(LX/0Yt8;LX/0ZCJ;I)V

    sget-object v10, LX/0ZCI;->LLILLJJLI:LX/0ZCI;

    const/4 v14, 0x0

    iget-object v7, v9, LX/0ZCJ;->LIZIZ:Lcom/bytedance/pitaya/api/bean/PTYError;

    const/16 v16, 0x40

    move-object v13, v4

    move-object v15, v7

    move v9, v1

    move-wide v11, v2

    move-object v7, v0

    move v8, v5

    move-object v6, v6

    invoke-static/range {v6 .. v16}, LX/0ZCG;->LJFF(LX/0ZCG;LX/0Yt8;IILX/0ZCI;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v2

    sget-object v7, LX/0ZCG;->LJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v7, v16, v14

    if-lez v7, :cond_8

    new-instance v8, Lkotlin/jvm/internal/AwS133S0101000_4;

    const/4 v7, 0x3

    invoke-direct {v8, v0, v1, v7}, Lkotlin/jvm/internal/AwS133S0101000_4;-><init>(LX/0Yt8;II)V

    sget-object v10, LX/0ZCI;->LLILLL:LX/0ZCI;

    const/4 v14, 0x0

    const/16 v16, 0xc0

    move-object v13, v4

    move-object v15, v14

    move v9, v1

    move-wide v11, v2

    move-object v7, v0

    move v8, v5

    move-object v6, v6

    invoke-static/range {v6 .. v16}, LX/0ZCG;->LJFF(LX/0ZCG;LX/0Yt8;IILX/0ZCI;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v9, Lkotlin/jvm/internal/AwS133S0101000_4;

    const/4 v7, 0x4

    invoke-direct {v9, v0, v1, v7}, Lkotlin/jvm/internal/AwS133S0101000_4;-><init>(LX/0Yt8;II)V

    sget-object v14, LX/0vka;->LIZ:LX/0PBI;

    new-instance v9, LX/0BN6;

    const/4 v7, 0x0

    invoke-direct {v9, v7}, LX/0BN6;-><init>(LX/02wT;)V

    iput-object v13, v12, LX/0ZCH;->LL:LX/02uK;

    iput-object v0, v12, LX/0ZCH;->LLILIL:LX/0Yt8;

    iput-object v4, v12, LX/0ZCH;->LLILL:Lkotlin/jvm/functions/Function0;

    iput v5, v12, LX/0ZCH;->LLILLIZIL:I

    iput-wide v2, v12, LX/0ZCH;->LLILZ:J

    iput v1, v12, LX/0ZCH;->LLILLJJLI:I

    iput v8, v12, LX/0ZCH;->LLILLL:I

    const/4 v7, 0x2

    iput v7, v12, LX/0ZCH;->LLIZ:I

    invoke-static {v12, v14, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_9

    goto :goto_9

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :goto_7
    return-object v11

    :goto_8
    new-instance v8, Lkotlin/jvm/internal/AwS133S0101000_4;

    const/4 v7, 0x2

    invoke-direct {v8, v0, v1, v7}, Lkotlin/jvm/internal/AwS133S0101000_4;-><init>(LX/0Yt8;II)V

    iget-object v7, v9, LX/0ZCJ;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v7, "pitaya_trace_id"

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_a
    const-string v14, "backup_trigger"

    :cond_b
    sget-object v10, LX/0ZCI;->LLILL:LX/0ZCI;

    const/4 v15, 0x0

    const/16 v16, 0x80

    move-object v13, v4

    move v9, v1

    move-wide v11, v2

    move-object v7, v0

    move v8, v5

    move-object v6, v6

    invoke-static/range {v6 .. v16}, LX/0ZCG;->LJFF(LX/0ZCG;LX/0Yt8;IILX/0ZCI;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :goto_9
    return-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v9

    goto :goto_a

    :catch_1
    move-exception v9

    goto :goto_a

    :catch_2
    move-exception v9

    :goto_a
    new-instance v8, Lkotlin/jvm/internal/AwS362S0200000_4;

    const/4 v7, 0x1

    invoke-direct {v8, v0, v9, v7}, Lkotlin/jvm/internal/AwS362S0200000_4;-><init>(LX/0Yt8;Ljava/lang/Exception;I)V

    sget-object v14, LX/0ZCI;->LLILIL:LX/0ZCI;

    const/16 v18, 0x0

    const/16 v20, 0xc0

    move-object/from16 v17, v4

    move-object/from16 v19, v18

    move v13, v1

    move-wide v15, v2

    move-object v11, v0

    move v12, v5

    move-object v10, v6

    invoke-static/range {v10 .. v20}, LX/0ZCG;->LJFF(LX/0ZCG;LX/0Yt8;IILX/0ZCI;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;I)V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_doProcessMsgByIntelligence"

    invoke-virtual {v1, v0, v9}, LX/0Yoa;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    sget-object v1, LX/0ZCG;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, LX/0ZCI;->LLILLIZIL:LX/0ZCI;

    const/16 v16, 0xc0

    move-object v13, v4

    move-object v14, v7

    move-object v15, v7

    move-wide v11, v2

    move-object v7, v0

    move v8, v5

    move-object v6, v6

    invoke-static/range {v6 .. v16}, LX/0ZCG;->LJFF(LX/0ZCG;LX/0Yt8;IILX/0ZCI;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
