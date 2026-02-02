.class public final LX/0tlO;
.super LX/0tmF;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlO;

    invoke-direct {v0}, LX/0tlO;-><init>()V

    sput-object v0, LX/0tlO;->LIZ:LX/0tlO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v2

    const-string v1, "0"

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const-string v1, "2"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "1"

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "device_check_result"

    return-object v0
.end method
