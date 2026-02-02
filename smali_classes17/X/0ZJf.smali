.class public abstract LX/0ZJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0ZiF;

.field public LLILL:LX/0ZK1;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/os/Messenger;

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:I

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0ZJf;->LL:Landroid/content/Context;

    const/high16 v0, 0x10000

    iput v0, p0, LX/0ZJf;->LLILLL:I

    const v0, 0x10001

    iput v0, p0, LX/0ZJf;->LLILZ:I

    iput-object p2, p0, LX/0ZJf;->LLILZIL:Ljava/lang/String;

    const v0, 0x133060d

    iput v0, p0, LX/0ZJf;->LLILZLL:I

    iput-object p3, p0, LX/0ZJf;->LLIZ:Ljava/lang/String;

    new-instance v1, LX/0ZiF;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0ZiF;-><init>(LX/0ZJf;I)V

    iput-object v1, p0, LX/0ZJf;->LLILIL:LX/0ZiF;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, LX/0ZJf;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZJf;->LLILLIZIL:Z

    iget-object v0, p0, LX/0ZJf;->LLILL:LX/0ZK1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZK1;->LIZ:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, v0, LX/0ZK1;->LIZIZ:Lcom/facebook/login/LoginClient$Request;

    invoke-static {p1, v1, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;->LJIIJ(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXiloOV7HWgI2mG9kwUzmTT0kl2ybJZIQ=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/facebook/internal/PlatformServiceClient"

    const-string v7, "onServiceConnected"

    const-string/jumbo v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v8, LX/0ZJf;->LLILLJJLI:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v0, v8, LX/0ZJf;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v8, LX/0ZJf;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "com.facebook.platform.extra.NONCE"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v0, v8, LX/0ZJf;->LLILLL:I

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iget v0, v8, LX/0ZJf;->LLILZLL:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Messenger;

    iget-object v0, v8, LX/0ZJf;->LLILIL:LX/0ZiF;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, v8, LX/0ZJf;->LLILLJJLI:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8, v3}, LX/0ZJf;->LIZ(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0ZJf;->LLILLJJLI:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, LX/0ZJf;->LL:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1}, LX/0ZJf;->LIZ(Landroid/os/Bundle;)V

    return-void
.end method
