.class public Lcom/bytedance/applog/priority/NativeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final loggerTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final nativeTaskPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PriorityNativeRunnable"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/priority/NativeRunnable;->loggerTags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/applog/priority/NativeRunnable;->nativeTaskPtr:J

    return-void
.end method

.method public static com_bytedance_applog_priority_NativeRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/applog/priority/NativeRunnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/NativeRunnable;->com_bytedance_applog_priority_NativeRunnable__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_bytedance_applog_priority_NativeRunnable__run$___twin___()V
    .locals 5

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, Lcom/bytedance/applog/priority/NativeRunnable;->loggerTags:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "run with native ptr: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/applog/priority/NativeRunnable;->nativeTaskPtr:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v4, v3, v1, v0}, LX/15XJ;->LJ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/bytedance/applog/priority/NativeRunnable;->nativeTaskPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/applog/priority/NativeRunnable;->nativeRun(J)V

    return-void
.end method

.method public native nativeRun(J)V
.end method

.method public run()V
    .locals 1

    const-string v0, "NativeRunnable@de5d.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/applog/priority/NativeRunnable;->com_bytedance_applog_priority_NativeRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/applog/priority/NativeRunnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
