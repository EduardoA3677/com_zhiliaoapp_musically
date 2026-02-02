.class public final LX/0Ygl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static LLILIL:Z

.field public static LLILL:LX/0Ygl;


# instance fields
.field public LL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {}, LJ/N;->MpI7Xy5x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Ygl;->LLILL:LX/0Ygl;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ygl;

    invoke-direct {v0}, LX/0Ygl;-><init>()V

    sput-object v0, LX/0Ygl;->LLILL:LX/0Ygl;

    :cond_0
    sget-boolean v0, LX/0Ygl;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    sget-object v1, LX/0Ygl;->LLILL:LX/0Ygl;

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_0
    sput-boolean v3, LX/0Ygl;->LLILIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Ygl;->LLILL:LX/0Ygl;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Ygl;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    sget-object v0, LX/0Ygl;->LLILL:LX/0Ygl;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sput-boolean v2, LX/0Ygl;->LLILIL:Z

    return-void

    :cond_4
    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x39

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, LX/0Ygl;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iput-wide v5, p0, LX/0Ygl;->LL:J

    invoke-static {}, LJ/N;->MgOuiubc()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
