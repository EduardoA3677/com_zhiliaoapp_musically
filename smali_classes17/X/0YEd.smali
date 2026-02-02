.class public final LX/0YEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->isBundleTooLargeCrash(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->bundleTooLargePoints:LX/0YEe;

    iget-object v0, v2, LX/0YEe;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->listener:Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker$BundleTooLargeCrashListener;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0YEe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker$BundleTooLargeCrashListener;->onCrash(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
