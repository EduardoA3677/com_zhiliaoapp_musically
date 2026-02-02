.class public final LX/0AIZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/0AIZ;->LIZ:Ljava/util/Random;

    return-void
.end method

.method public static LIZ()V
    .locals 5

    :try_start_0
    sget-object v0, LX/08wV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string/jumbo v3, "try_catch_monitor_report_rate"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    new-instance v0, LX/0AIa;

    invoke-direct {v0, v1}, LX/0AIa;-><init>(I)V

    invoke-static {v2, v0}, Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker;->monitor(ZLcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker$EnterTryCatchBlockListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
