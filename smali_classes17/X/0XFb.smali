.class public final LX/0XFb;
.super LX/0XFh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/0XFY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0XFh;-><init>()V

    new-instance v0, LX/0XFY;

    invoke-direct {v0, p0}, LX/0XFY;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0XFb;->LL:LX/0XFY;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0Zhx;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Zhx;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 0

    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LJFF(LX/0XGc;)Z

    invoke-virtual {v1, v0}, LX/0XG9;->LIZJ(LX/0XGc;)LX/0B6c;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0XEv;->LIZLLL(LX/0B6c;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget v1, LX/0XEv;->LJIILJJIL:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0XEv;->LJIILJJIL:I

    new-instance v0, LX/0XFa;

    invoke-direct {v0, v3, p0, v1}, LX/0XFa;-><init>(LX/0B6c;LX/0XFb;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    invoke-virtual {p0}, LX/0XFb;->LJFF()V

    const/4 v0, 0x1

    return v0
.end method
