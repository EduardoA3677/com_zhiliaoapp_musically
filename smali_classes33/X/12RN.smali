.class public final LX/12RN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/core/monitor/PersistenceReporter;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/core/monitor/PersistenceReporter;Ljava/lang/String;Ljava/lang/String;ZZJZ)V
    .locals 0

    iput-object p1, p0, LX/12RN;->LL:Lcom/bytedance/android/live/core/monitor/PersistenceReporter;

    iput-object p2, p0, LX/12RN;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/12RN;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/12RN;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/12RN;->LLILLJJLI:Z

    iput-wide p6, p0, LX/12RN;->LLILLL:J

    iput-boolean p8, p0, LX/12RN;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "PersistenceReporter@c927.updateValue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/12RN;->LL:Lcom/bytedance/android/live/core/monitor/PersistenceReporter;

    iget-object v8, p0, LX/12RN;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/12RN;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/12RN;->LLILLIZIL:Z

    iget-boolean v7, p0, LX/12RN;->LLILLJJLI:Z

    iget-wide v5, p0, LX/12RN;->LLILLL:J

    iget-boolean v10, p0, LX/12RN;->LLILZ:Z

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF(ZJZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
