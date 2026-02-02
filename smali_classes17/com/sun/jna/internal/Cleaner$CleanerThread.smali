.class public Lcom/sun/jna/internal/Cleaner$CleanerThread;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/internal/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CleanerThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/internal/Cleaner;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner;)V
    .locals 1

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    const-string v0, "JNA Cleaner"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/sun/jna/internal/Cleaner$CleanerThread;->com_sun_jna_internal_Cleaner$CleanerThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/sun/jna/internal/Cleaner$CleanerThread;)V

    return-void
.end method

.method public static com_sun_jna_internal_Cleaner$CleanerThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/sun/jna/internal/Cleaner$CleanerThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/internal/Cleaner$CleanerThread;->com_sun_jna_internal_Cleaner$CleanerThread__run$___twin___()V

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
.method public com_sun_jna_internal_Cleaner$CleanerThread__run$___twin___()V
    .locals 7

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    iget-object v2, v0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v1

    instance-of v0, v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    invoke-virtual {v1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->clean()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    iget-object v5, v0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v0, Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    iget-object v0, v1, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-nez v0, :cond_2

    iput-object v3, v1, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Shutting down CleanerThread"

    invoke-virtual {v6, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    iget-object v1, v0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleanupTask:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v1, "Registered Cleaners: {0}"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-class v0, Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2
    return-void

    :catch_1
    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "Cleaner$CleanerThread@b04f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/internal/Cleaner$CleanerThread;->com_sun_jna_internal_Cleaner$CleanerThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/sun/jna/internal/Cleaner$CleanerThread;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method
