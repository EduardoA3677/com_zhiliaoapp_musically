.class public final Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final Companion:Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mThreadName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory$Companion;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory$Companion;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;->Companion:Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory$Companion;

    const-string v0, "C2paThreadFactory"

    sput-object v0, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTC2PA-IO"

    iput-object v0, p0, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;->mThreadName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$semisugar$newThread$lambda$0$0(Ljava/lang/Runnable;Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;)V
    .locals 0

    invoke-static {p0, p1}, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;->newThread$lambda$0(Ljava/lang/Runnable;Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;)V

    return-void
.end method

.method public static final newThread$lambda$0(Ljava/lang/Runnable;Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;)V
    .locals 4

    const-string v0, "$r"

    invoke-static {p0, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v3, Lfake/com/bytedance/ttc2pa/utils/Logger;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/Logger;

    sget-object v2, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "C2paThreadFactory error when running in thread "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p0}, Lfake/com/bytedance/ttc2pa/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v0, "r"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LX/19tx;

    invoke-direct {v1, p1, p0}, LX/19tx;-><init>(Ljava/lang/Runnable;Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;)V

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2
.end method
