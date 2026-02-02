.class public Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tester"
.end annotation


# static fields
.field public static sMethodB4Called:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    move-result-object v2

    const-string v1, "Tester"

    const-string v0, " <clinit> called."

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getO()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static methodA(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB4()V

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB0(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB1()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB2(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB3()V

    return-void
.end method

.method public static methodB0(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static methodB1()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-object v0
.end method

.method public static methodB2(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodC0(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public static methodB3()V
    .locals 0

    return-void
.end method

.method public static methodB4()V
    .locals 4

    sget-wide v2, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->sMethodB4Called:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->sMethodB4Called:J

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->getO()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

.method public static methodC0(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static nullPointerCrash()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static start(Landroid/content/Context;ZI)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->isEnable()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;-><init>(I)V

    invoke-direct {p1, p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method
