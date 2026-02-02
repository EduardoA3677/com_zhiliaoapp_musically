.class public final LX/0zgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0zgO;


# direct methods
.method public constructor <init>(LX/0zgO;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, LX/0zgV;->LLILL:LX/0zgO;

    iput-object p2, p0, LX/0zgV;->LL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0zgV;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0zgV;->LL:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zgV;->LLILL:LX/0zgO;

    iget-object v0, v0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0zgV;->LLILL:LX/0zgO;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0zgV;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0zgV;->LL:Landroid/content/Context;

    const-class v0, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LX/0zgL;

    invoke-direct {v1}, LX/0zgL;-><init>()V

    iget-boolean v0, p0, LX/0zgV;->LLILIL:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    :goto_0
    iput v0, v1, LX/0zgL;->LIZJ:I

    iget-object v0, p0, LX/0zgV;->LLILL:LX/0zgO;

    iget-object v0, v0, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zgV;->LLILL:LX/0zgO;

    invoke-virtual {v0, v2}, LX/0zgO;->LJ(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "WsChannelMultiProcessImpl@70c0.startPushProcess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zgV;->LIZ()V

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
