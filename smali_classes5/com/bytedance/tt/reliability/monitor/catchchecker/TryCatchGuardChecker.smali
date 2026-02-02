.class public Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableCheck:Z

.field public static listener:Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker$EnterTryCatchBlockListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doCheck(Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker;->listener:Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker$EnterTryCatchBlockListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker$EnterTryCatchBlockListener;->onCatch(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static monitor(ZLcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker$EnterTryCatchBlockListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker;->enableCheck:Z

    sput-object p1, Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker;->listener:Lcom/bytedance/tt/reliability/monitor/catchchecker/TryCatchGuardChecker$EnterTryCatchBlockListener;

    return-void
.end method
