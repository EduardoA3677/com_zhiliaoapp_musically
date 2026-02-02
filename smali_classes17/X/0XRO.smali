.class public final LX/0XRO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XRN;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0XRN;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0XRO;->LL:LX/0XRN;

    iput-object p2, p0, LX/0XRO;->LLILIL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    iget-boolean v0, v0, LX/0YPO;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XRO;->LL:LX/0XRN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    iget-object v0, p0, LX/0XRO;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
