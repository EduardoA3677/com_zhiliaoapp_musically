.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableCheck:Z

.field public static enableShowMonitor:Z

.field public static sBlockConfig:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;

.field public static sBlockRules:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;",
            ">;"
        }
    .end annotation
.end field

.field public static sCallback:Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker$CheckerCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sBlockRules:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableCheck:Z

    sput-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableShowMonitor:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sCallback:Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker$CheckerCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findHostActivity(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static findHostActivity(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)Landroid/app/Activity;
    .locals 4

    :try_start_0
    const-class v2, LX/13jX;

    const-string v1, "LIZLLL"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(ZLcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker$CheckerCallback;)V
    .locals 4

    sput-object p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sBlockConfig:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;

    sput-object p2, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sCallback:Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker$CheckerCallback;

    const/4 v3, 0x0

    sput-boolean v3, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableCheck:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;->getRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sBlockRules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sBlockConfig:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;->isEnable()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableCheck:Z

    :cond_2
    sput-boolean p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableShowMonitor:Z

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableCheck:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sBlockRules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    sput-boolean v3, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableCheck:Z

    sget-object v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sBlockConfig:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sBlockRules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->reportConfigInitSuccess(Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;Ljava/util/List;)V

    return-void
.end method

.method public static interceptCore(Landroid/app/Activity;Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;
    .locals 7

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sBlockRules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->getTargetType()Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->getHostActivity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->getHostActivity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->getHostActivity()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->isForceFinish()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    new-instance v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;

    invoke-direct {v0, v5, v1, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;-><init>(ZLjava/lang/String;Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;)V

    return-object v0
.end method

.method public static interceptDialogShow(Landroid/app/Dialog;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->findHostActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;->DIALOG:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->interceptCore(Landroid/app/Activity;Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;

    move-result-object v0

    return-object v0
.end method

.method public static interceptDialogShow(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v2, LX/13jX;

    const-string v1, "LIZLLL"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;->DIALOG:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->interceptCore(Landroid/app/Activity;Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;

    move-result-object v0

    return-object v0
.end method

.method public static report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sCallback:Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker$CheckerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker$CheckerCallback;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static reportConfigInitSuccess(Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "config_enable"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;->isEnable()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rule_count"

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->sBlockRules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "valid_rule_count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->getRuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "valid_rule_ids"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "popup_block_config_init"

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->report(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static reportInterceptPass(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "target_class"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "popup_intercept_pass"

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->report(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static reportInterceptSuccess(Ljava/lang/String;Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->getRule()Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "target_class"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rule_id"

    invoke-virtual {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->getRule()Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->getRuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "force_finish"

    invoke-virtual {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->getRule()Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->isForceFinish()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "popup_intercept_success"

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->report(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static reportShowMonitorIfNeed(Landroid/app/Dialog;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V
    .locals 6

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableShowMonitor:Z

    if-eqz v0, :cond_3

    const-string v5, ""

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->findHostActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->findHostActivity(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v3, v5

    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host_activity"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "popup_name"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;->DIALOG:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "popup_show_monitor_event"

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->report(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static tryGetFragmentManager(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "androidx.fragment.app.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mManager"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2
.end method


# virtual methods
.method public show()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->reportShowMonitorIfNeed(Landroid/app/Dialog;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v2, Landroid/app/Dialog;

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->interceptDialogShow(Landroid/app/Dialog;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->reportInterceptSuccess(Ljava/lang/String;Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_1

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    :cond_1
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->reportShowMonitorIfNeed(Landroid/app/Dialog;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {p1, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->interceptDialogShow(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->reportInterceptSuccess(Ljava/lang/String;Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_1

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    :cond_1
    return-void
.end method
