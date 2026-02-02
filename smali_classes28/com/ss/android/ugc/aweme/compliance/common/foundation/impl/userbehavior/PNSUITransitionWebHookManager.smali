.class public final Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebNavigationService;
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0zB7;)V
    .locals 3

    iget-object v1, p0, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tap;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0teT;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/0teT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public handleLynxTemplateVerify(LX/0zB7;)LX/0zB9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleWebViewWillStartNavigation(LX/0zB7;)LX/0zB9;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;->LIZ(LX/0zB7;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleWillLoadLynxTemplateWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;->LIZ(LX/0zB7;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerWebHook()V
    .locals 2

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebNavigationService;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    return-void
.end method

.method public final unregisterWebHook()V
    .locals 2

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebNavigationService;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->unregisterService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->unregisterService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    return-void
.end method
