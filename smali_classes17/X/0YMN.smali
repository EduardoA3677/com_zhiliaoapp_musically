.class public final LX/0YMN;
.super LX/0YMK;
.source "SourceFile"


# static fields
.field public static LL:LX/0YMJ;

.field public static LLILIL:LX/0YNk;

.field public static final LLILL:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0YMN;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YMK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;LX/0YMJ;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p2, LX/0YMJ;->LIZ:LX/0YNj;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0YNj;->LLJLLIL(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object p2, LX/0YMN;->LL:LX/0YMJ;

    sget-object v2, LX/0YMN;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LX/0YMN;->LLILIL:LX/0YNk;

    if-nez v0, :cond_0

    sget-object v1, LX/0YMN;->LL:LX/0YMJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0YMJ;->LIZJ(LX/0YXJ;)LX/0YNk;

    move-result-object v0

    sput-object v0, LX/0YMN;->LLILIL:LX/0YNk;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
