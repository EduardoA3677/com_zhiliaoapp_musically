.class public final LX/0sU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIO;


# static fields
.field public static final LIZ:LX/0sU3;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0sTz;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZLLL:LX/0sU0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0sU3;

    invoke-direct {v0}, LX/0sU3;-><init>()V

    sput-object v0, LX/0sU3;->LIZ:LX/0sU3;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0sU3;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0sU3;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/0sTz;

    invoke-direct {v3, p1, p2, p0, p3}, LX/0sTz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    sget-object v2, LX/0sU3;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/0sU3;->LIZLLL:LX/0sU0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sU0;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0sU3;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sU3;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0sU3;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LY/ARunnableS89S0000000_27;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LY/ARunnableS89S0000000_27;-><init>(I)V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0sU3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1, p2, p3}, LX/0sU3;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0sU3;->LIZJ(LX/0sU3;)V

    sget-object v0, LX/0sU3;->LIZLLL:LX/0sU0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0sU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0sU3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, p1, p2, p3}, LX/0sU3;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0sU3;->LIZJ(LX/0sU3;)V

    sget-object v0, LX/0sU3;->LIZLLL:LX/0sU0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0sU0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0sU3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p1, p2, p3}, LX/0sU3;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0sU3;->LIZJ(LX/0sU3;)V

    sget-object v0, LX/0sU3;->LIZLLL:LX/0sU0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0sU0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0sU3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2, p3}, LX/0sU3;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0sU3;->LIZJ(LX/0sU3;)V

    sget-object v0, LX/0sU3;->LIZLLL:LX/0sU0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0sU0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
