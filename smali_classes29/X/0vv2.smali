.class public final LX/0vv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:F

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0vv2;->LL:F

    iput-object p2, p0, LX/0vv2;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "IdleTaskTimer"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0vv2;->LLILL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0vv2;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    sget-object v0, LX/0PHl;->LIZJ:LX/0PHm;

    iget-object v2, v0, LX/0PHm;->LL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "IdleTask@1e4b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0vv2;->queueIdle()Z

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
