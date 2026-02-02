.class public Lcom/ss/bytertc/engine/utils/CrashInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile getAddTagsStaticMethod:Ljava/lang/reflect/Method;

.field public static isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile onEventV3StaticMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTags(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addTags"

    const-string v5, "CrashInfoUtil"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->getMethodFromNpth()V

    sget-object v0, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->getAddTagsStaticMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v4, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->getAddTagsStaticMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKY0i/duFJK+IWVf8rKO4krKdaBvDPaeeZ6ts="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "upload error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addTagsReport(Ljava/lang/String;)V
    .locals 6

    const-string v0, "addTagsReport..."

    const-string v5, "CrashInfoUtil"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->addTags(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addTagsReport catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEventMethod()V
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->getMethodFromAppLog()V

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->getMethodFromBDTracker()V

    :cond_1
    return-void
.end method

.method public static getMethodFromAppLog()V
    .locals 6

    const-string v5, "CrashInfoUtil"

    :try_start_0
    const-string v0, "com.ss.android.common.applog.AppLog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.ss.android.common.lib.AppLogNewUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "onEventV3"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "upload AppLog Success!"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload error (AppLog)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getMethodFromBDTracker()V
    .locals 7

    const-string v6, "CrashInfoUtil"

    :try_start_0
    const-string v0, "com.bytedance.applog.AppLog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "onEventV3"

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "upload BDTracker Success!"

    invoke-static {v6, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload error (bdtracker)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getMethodFromNpth()V
    .locals 6

    const-string v5, "CrashInfoUtil"

    :try_start_0
    const-string v0, "com.bytedance.crash.Npth"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "addTags"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->getAddTagsStaticMethod:Ljava/lang/reflect/Method;

    const-string v0, "upload Npth Success!"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload error (Npth)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onEventV2 monitorName "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CrashInfoUtil"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->getEventMethod()V

    sget-object v0, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v4, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKY0i/duFJK+IWVf8rKO4krKdaBvDPaeeZ6ts="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "upload error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onEventV3Report(Ljava/lang/String;)V
    .locals 5

    const-string v0, "onEventV3Report..."

    const-string v3, "CrashInfoUtil"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "custom"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "1.3.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc_room_id"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "sdk_aid"

    if-eqz v0, :cond_0

    const/16 v0, 0x8cf

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/16 v0, 0x518

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "sdk_session_launch"

    invoke-static {v0, v2}, Lcom/ss/bytertc/engine/utils/CrashInfoUtil;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEventV3Report catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
