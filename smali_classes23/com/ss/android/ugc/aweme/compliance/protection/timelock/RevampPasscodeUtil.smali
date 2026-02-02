.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;

.field public static LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "eventName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "check_passcode_success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reset_passcode_success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "biz_scene"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_4

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZIZ:Z

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getTimelockEligible()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setTimelockEligible(I)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    sget-object v2, LX/0Qx8;->DAILY_SCREEN_TIME:LX/0Qx8;

    sget-object v1, LX/0ZrP;->OK:LX/0ZrP;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJ(LX/0Qx8;LX/0ZrP;Ljava/lang/String;LX/11nS;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0k0x;->LIZ()LX/0k5M;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0k5M;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jy5;

    invoke-interface {v0, v2}, LX/0jy5;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0k5M;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0k0y;->LIZ()LX/0k0y;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0k0y;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
