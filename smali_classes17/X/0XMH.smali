.class public final LX/0XMH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;
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
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->isAddFragmentException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sMaxDumpCount:I

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;->snapshot(I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sReporter:Lcom/bytedance/tt/reliability/monitor/viewchecker/ExceptionInfoReporter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/ExceptionInfoReporter;->report(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
