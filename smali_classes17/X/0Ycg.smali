.class public final synthetic LX/0Ycg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic LLILLIZIL:LX/0YdP;

.field public final synthetic LLILLJJLI:LX/0YdX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/0YdX;LX/0YdP;LX/0XRk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ycg;->LL:Landroid/content/Context;

    iput-object p5, p0, LX/0Ycg;->LLILIL:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/0Ycg;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, LX/0Ycg;->LLILLIZIL:LX/0YdP;

    iput-object p3, p0, LX/0Ycg;->LLILLJJLI:LX/0YdX;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/0Ycg;->LL:Landroid/content/Context;

    iget-object v8, p0, LX/0Ycg;->LLILIL:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/0Ycg;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v4, p0, LX/0Ycg;->LLILLIZIL:LX/0YdP;

    iget-object v6, p0, LX/0Ycg;->LLILLJJLI:LX/0YdX;

    const-string v0, "TopicsSubscriber@7a3.createInstance$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v2, LX/0Ych;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Ych;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ych;

    if-nez v5, :cond_1

    :cond_0
    const-string v1, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v5, LX/0Ych;

    invoke-direct {v5, v0, v8}, LX/0Ych;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, LX/0Ych;->LIZIZ()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Ych;->LIZLLL:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    new-instance v2, LX/0Yce;

    invoke-direct/range {v2 .. v8}, LX/0Yce;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/0YdP;LX/0Ych;LX/0YdX;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-string v0, "TopicsSubscriber@7a3.createInstance$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
