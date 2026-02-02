.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableCheck:Z

.field public static final exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static sConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/model/FragmentCheckerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static sDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static sMaxDumpCount:I

.field public static sReporter:Lcom/bytedance/tt/reliability/monitor/viewchecker/ExceptionInfoReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sConfigs:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->enableCheck:Z

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sMaxDumpCount:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/0XMH;

    invoke-direct {v0}, LX/0XMH;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 5

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->enableCheck:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/FragmentCheckerConfig;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/FragmentCheckerConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/FragmentCheckerConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/FragmentCheckerConfig;->getFragmentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/FragmentCheckerConfig;->getFragmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    return v4
.end method

.method public static getHostActivity(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(ZILjava/util/List;Lcom/bytedance/tt/reliability/monitor/viewchecker/ExceptionInfoReporter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/model/FragmentCheckerConfig;",
            ">;",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/ExceptionInfoReporter;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->enableCheck:Z

    sget-object p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sConfigs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sConfigs:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sput p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sMaxDumpCount:I

    sput-object p3, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sReporter:Lcom/bytedance/tt/reliability/monitor/viewchecker/ExceptionInfoReporter;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    sput-object p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->sDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public static isAddFragmentException(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fragment already added"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doAddOpInsert(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-static {p2, p3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->filterFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->getHostActivity(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p2, p3, p1, v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;->record(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method
