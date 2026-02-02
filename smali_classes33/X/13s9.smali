.class public final LX/13s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13s7;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/13s7;Z)V
    .locals 0

    iput-object p1, p0, LX/13s9;->LL:LX/13s7;

    iput-boolean p2, p0, LX/13s9;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/13s9;->LL:LX/13s7;

    iget-object v0, v0, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->buildUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/13s9;->LL:LX/13s7;

    iget-boolean v0, v0, LX/13s7;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13s9;->LL:LX/13s7;

    iget-object v2, v0, LX/13s7;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13s9;->LL:LX/13s7;

    iget-object v0, v1, LX/13s7;->LIZJ:LX/13sH;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v1, LX/13s7;->LJIIJJI:LX/13s6;

    invoke-interface {v4, v3, v0}, LX/13sH;->LIZ(Ljava/lang/String;LX/13s6;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/13s9;->LLILIL:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/13s7;->LJIILIIL:LX/0sTK;

    new-instance v2, LX/13sA;

    iget-object v0, p0, LX/13s9;->LL:LX/13s7;

    invoke-direct {v2, v0}, LX/13sA;-><init>(LX/13s7;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v0, v1, v2}, LX/0sTK;->LIZIZ(JLjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Settings@4dc5.fetchOnce$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13s9;->LIZ()V

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
