.class public final LX/0XOe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJI:LX/0XOe;


# instance fields
.field public LIZ:LX/0XOt;

.field public LIZIZ:LX/0XOg;

.field public LIZJ:LX/0XOf;

.field public LIZLLL:LX/0XOi;

.field public LJ:LX/0XOh;

.field public final LJFF:LX/0XOb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XOb;->LJI:LX/0XOb;

    if-nez v0, :cond_1

    const-class v1, LX/0XOb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XOb;->LJI:LX/0XOb;

    if-nez v0, :cond_0

    new-instance v0, LX/0XOb;

    invoke-direct {v0}, LX/0XOb;-><init>()V

    sput-object v0, LX/0XOb;->LJI:LX/0XOb;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XOb;->LJI:LX/0XOb;

    iput-object v0, p0, LX/0XOe;->LJFF:LX/0XOb;

    return-void
.end method

.method public static LIZ()LX/0XOe;
    .locals 2

    sget-object v0, LX/0XOe;->LJI:LX/0XOe;

    if-nez v0, :cond_1

    const-class v1, LX/0XOe;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XOe;->LJI:LX/0XOe;

    if-nez v0, :cond_0

    new-instance v0, LX/0XOe;

    invoke-direct {v0}, LX/0XOe;-><init>()V

    sput-object v0, LX/0XOe;->LJI:LX/0XOe;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XOe;->LJI:LX/0XOe;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0XOe;->LJFF:LX/0XOb;

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xe4

    invoke-direct {v3, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0XOb;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x53

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    sget-object v0, LX/0XOb;->LJFF:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    monitor-exit v4

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0XOe;->LJFF:LX/0XOb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/049j;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XOt;

    invoke-direct {v1}, LX/0XOt;-><init>()V

    iput-object v1, p0, LX/0XOe;->LIZ:LX/0XOt;

    iget-object v0, p0, LX/0XOe;->LJFF:LX/0XOb;

    invoke-virtual {v0, v1}, LX/0XOb;->LIZ(LX/0XOd;)V

    :cond_0
    sget-object v0, LX/049j;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0XOg;

    invoke-direct {v1}, LX/0XOg;-><init>()V

    iput-object v1, p0, LX/0XOe;->LIZIZ:LX/0XOg;

    iget-object v0, p0, LX/0XOe;->LJFF:LX/0XOb;

    invoke-virtual {v0, v1}, LX/0XOb;->LIZ(LX/0XOd;)V

    :cond_1
    sget-object v0, LX/049j;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XOf;

    invoke-direct {v1}, LX/0XOf;-><init>()V

    iput-object v1, p0, LX/0XOe;->LIZJ:LX/0XOf;

    iget-object v0, p0, LX/0XOe;->LJFF:LX/0XOb;

    invoke-virtual {v0, v1}, LX/0XOb;->LIZ(LX/0XOd;)V

    :cond_2
    sget-object v0, LX/049j;->LJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0XOi;

    invoke-direct {v1}, LX/0XOi;-><init>()V

    iput-object v1, p0, LX/0XOe;->LIZLLL:LX/0XOi;

    iget-object v0, p0, LX/0XOe;->LJFF:LX/0XOb;

    invoke-virtual {v0, v1}, LX/0XOb;->LIZ(LX/0XOd;)V

    :cond_3
    sget-object v0, LX/049j;->LJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0XOh;

    invoke-direct {v1}, LX/0XOh;-><init>()V

    iput-object v1, p0, LX/0XOe;->LJ:LX/0XOh;

    iget-object v0, p0, LX/0XOe;->LJFF:LX/0XOb;

    invoke-virtual {v0, v1}, LX/0XOb;->LIZ(LX/0XOd;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILL()V

    iget-object v3, p0, LX/0XOe;->LJFF:LX/0XOb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_5
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0XOb;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v2, :cond_6

    new-instance v2, LX/0XOj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XOj;-><init>(Landroid/os/Looper;)V

    iget-object v0, v3, LX/0XOb;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xe3

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v0, v3, LX/0XOb;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/0XOb;->LIZLLL:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0XOe;->LJFF:LX/0XOb;

    iget-object v0, v0, LX/0XOb;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xba

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
