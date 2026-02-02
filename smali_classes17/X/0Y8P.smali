.class public final LX/0Y8P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0Zhl;


# direct methods
.method public constructor <init>(LX/0Zhl;ZZIZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Y8P;->LLILLL:LX/0Zhl;

    iput-boolean p2, p0, LX/0Y8P;->LL:Z

    iput-boolean p3, p0, LX/0Y8P;->LLILIL:Z

    iput p4, p0, LX/0Y8P;->LLILL:I

    iput-boolean p5, p0, LX/0Y8P;->LLILLIZIL:Z

    iput-object p6, p0, LX/0Y8P;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0Y8N;->LIZJ:LX/0Y8L;

    invoke-interface {v0}, LX/0Y8L;->H0()Z

    move-result v2

    iget-boolean v0, p0, LX/0Y8P;->LL:Z

    const-string v1, "LocalMemDump"

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-string v0, "no leak find"

    invoke-static {v1, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Y8P;->LLILLL:LX/0Zhl;

    const-string v0, "fail as no leak find"

    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Y8P;->LLILIL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0Y8Q;

    invoke-direct {v0, p0}, LX/0Y8Q;-><init>(LX/0Y8P;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :cond_1
    const-string v0, "dumpHprof And Report in main thread"

    invoke-static {v1, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Y8Z;

    const/4 v1, 0x1

    iget v0, p0, LX/0Y8P;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/0Y8Z;-><init>(ZI)V

    iget-boolean v1, p0, LX/0Y8P;->LLILLIZIL:Z

    iget-object v0, p0, LX/0Y8P;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Y8R;->LIZ(LX/0Y8Z;ZLjava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LocalDumpHelper@6424.register$1$onReceive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Y8P;->LIZ()V

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
