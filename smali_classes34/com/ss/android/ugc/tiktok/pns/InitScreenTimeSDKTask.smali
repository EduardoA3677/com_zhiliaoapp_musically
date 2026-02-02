.class public final Lcom/ss/android/ugc/tiktok/pns/InitScreenTimeSDKTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitScreenTimeSDKTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 9

    new-instance v2, LX/14K3;

    invoke-direct {v2}, LX/14K3;-><init>()V

    new-instance v0, LX/13sJ;

    invoke-direct {v0}, LX/13sJ;-><init>()V

    iput-object v0, v2, LX/14K3;->LIZ:LX/14Jk;

    new-instance v0, LX/0wou;

    invoke-direct {v0}, LX/0wou;-><init>()V

    iput-object v0, v2, LX/14K3;->LIZJ:LX/14Jj;

    new-instance v0, LX/0sQt;

    invoke-direct {v0}, LX/0sQt;-><init>()V

    iput-object v0, v2, LX/14K3;->LIZIZ:LX/0sQu;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v8, 0x1

    const-string v7, "stm_timer_interval"

    const/16 v4, 0x7c00

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v3 .. v8}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v2, LX/14K3;->LIZLLL:J

    invoke-static {v2}, LX/14Jr;->LIZ(LX/14K3;)V

    sget-object v1, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0jtY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14Ji;

    invoke-direct {v0}, LX/14Ji;-><init>()V

    invoke-virtual {v1, v0}, LX/14Jp;->LIZIZ(LX/14Jh;)V

    :cond_0
    invoke-virtual {v1}, LX/14Jp;->LIZJ()V

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0gdV;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX/0gdV;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0jtY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0juH;

    invoke-direct {v0}, LX/0juH;-><init>()V

    new-instance v1, LX/14Jo;

    invoke-direct {v1, v0}, LX/14Jo;-><init>(LX/0juH;)V

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/14Jp;->LIZ(LX/14Jd;)V

    :cond_2
    sput-object v1, LX/14K6;->LIZ:LX/14Jo;

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_screentime_management_sdk_sleepreminder"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0ju8;

    invoke-direct {v0}, LX/0ju8;-><init>()V

    new-instance v1, LX/14Jt;

    invoke-direct {v1, v0}, LX/14Jt;-><init>(LX/0ju8;)V

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/14Jp;->LIZ(LX/14Jd;)V

    :cond_4
    sput-object v1, LX/14K6;->LIZJ:LX/14Jt;

    :cond_5
    new-instance v0, LX/0k4h;

    invoke-direct {v0}, LX/0k4h;-><init>()V

    new-instance v1, LX/14Jx;

    invoke-direct {v1, v0}, LX/14Jx;-><init>(LX/0k4h;)V

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/14Jp;->LIZ(LX/14Jd;)V

    :cond_6
    sput-object v1, LX/14K6;->LIZLLL:LX/14Jx;

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/14Jp;->LIZ:LX/14K3;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/14K3;->LIZJ:LX/14Jj;

    if-eqz v1, :cond_7

    const-string v0, "pnsscreensdk_screen_adapter_initialize"

    invoke-interface {v1, v0, v2, v2}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
