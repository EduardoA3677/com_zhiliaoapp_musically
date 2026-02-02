.class public final LX/0AIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker$EnterTryCatchBlockListener;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0AIa;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCatch(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "TryCatchMonitorReporter"

    :try_start_0
    sget-object v1, LX/0AIZ;->LIZ:Ljava/util/Random;

    iget v0, p0, LX/0AIa;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LaunchProtectException"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v0}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
