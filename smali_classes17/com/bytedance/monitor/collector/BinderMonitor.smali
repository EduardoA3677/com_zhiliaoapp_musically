.class public Lcom/bytedance/monitor/collector/BinderMonitor;
.super Lcom/bytedance/monitor/collector/c;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XjQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/lang/Object;

.field public static volatile LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/bytedance/monitor/collector/BinderMonitor;->LJ:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJFF:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJI:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "binder_monitor"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/c;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static getStacktrace()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static saveBinderInfo(JJJ)V
    .locals 5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    sget-object v4, Lcom/bytedance/monitor/collector/BinderMonitor;->LJFF:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJI:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_0

    sget v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJI:I

    sub-int/2addr v0, v2

    sput v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJI:I

    :cond_0
    sget-object v1, Lcom/bytedance/monitor/collector/BinderMonitor;->LJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    sget v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJI:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XjQ;

    iput-wide p0, v0, LX/0XjQ;->LIZ:J

    iput-wide p2, v0, LX/0XjQ;->LIZIZ:J

    iput-wide p4, v0, LX/0XjQ;->LIZJ:J

    iput-object v3, v0, LX/0XjQ;->LIZLLL:[Ljava/lang/StackTraceElement;

    :goto_0
    sget v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJI:I

    monitor-exit v4

    goto :goto_1

    :cond_1
    new-instance v0, LX/0XjQ;

    invoke-direct {v0}, LX/0XjQ;-><init>()V

    iput-wide p0, v0, LX/0XjQ;->LIZ:J

    iput-wide p2, v0, LX/0XjQ;->LIZIZ:J

    iput-wide p4, v0, LX/0XjQ;->LIZJ:J

    iput-object v3, v0, LX/0XjQ;->LIZLLL:[Ljava/lang/StackTraceElement;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(JJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v5, Landroid/util/Pair;

    iget-object v4, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/bytedance/monitor/collector/BinderMonitor;->LJFF:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_0

    :goto_0
    if-ge v2, v3, :cond_1

    sget-object v1, Lcom/bytedance/monitor/collector/BinderMonitor;->LJ:Ljava/util/List;

    sget v0, Lcom/bytedance/monitor/collector/BinderMonitor;->LJI:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/monitor/collector/BinderMonitor;->LJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XjQ;

    iget-wide v0, v8, LX/0XjQ;->LIZ:J

    cmp-long v7, v0, p3

    if-ltz v7, :cond_3

    iget-wide v0, v8, LX/0XjQ;->LIZIZ:J

    cmp-long v7, v0, p1

    if-lez v7, :cond_4

    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v0, v8, LX/0XjQ;->LIZIZ:J

    cmp-long v7, v0, p1

    if-gez v7, :cond_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method
