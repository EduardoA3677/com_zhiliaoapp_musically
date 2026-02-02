.class public LX/14xP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14xQ;

.field public LIZIZ:Landroid/os/HandlerThread;

.field public LIZJ:Lm83/a;

.field public final LIZLLL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14xQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14xP;->LIZ:LX/14xQ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14xP;->LIZLLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJJIFFI()Landroid/os/Handler;
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZLLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/14xP;->LIZJ:Lm83/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14xP;->LIZIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "nle-ve-async"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14xP;->LIZJ:Lm83/a;

    iput-object v2, p0, LX/14xP;->LIZIZ:Landroid/os/HandlerThread;

    :goto_0
    iget-object v0, p0, LX/14xP;->LIZJ:Lm83/a;

    goto :goto_1

    :cond_0
    new-instance v1, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14xP;->LIZJ:Lm83/a;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJII()V
    .locals 6

    iget-object v5, p0, LX/14xP;->LIZLLL:Ljava/lang/Object;

    monitor-enter v5

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LX/14xP;->LIZJ:Lm83/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/14xP;->LIZIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iput-object v1, p0, LX/14xP;->LIZIZ:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: asyncHandlerThread quit failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
