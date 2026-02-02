.class public Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROTECTED_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "getLinkProperties"

    const-string v2, "getLinkPropertiesForType"

    const-string v1, "getNetworkCapabilities"

    const-string v0, "getAllNetworks"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->PROTECTED_METHODS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->sIsInit:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->PROTECTED_METHODS:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector$1;

    invoke-direct {v2}, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector$1;-><init>()V

    const-string v1, "connectivity"

    const-string v0, "ICMP"

    invoke-static {p0, v1, v3, v0, v2}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->sIsInit:Z

    :cond_0
    return-void
.end method
