.class public abstract LX/0YWC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YW3;

.field public final LIZIZ:Landroid/content/IntentFilter;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/util/Set;

.field public LJ:LX/0YWB;


# direct methods
.method public constructor <init>(LX/0YW3;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0YWC;->LIZLLL:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YWC;->LJ:LX/0YWB;

    iput-object p1, p0, LX/0YWC;->LIZ:LX/0YW3;

    iput-object p2, p0, LX/0YWC;->LIZIZ:Landroid/content/IntentFilter;

    invoke-static {p3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, LX/0YWC;->LIZJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 4

    sget-object v3, LX/0ZAQ;->LIZ:LX/0ZAQ;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0YWC;->LIZ:LX/0YW3;

    const-string v1, "registerListener"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YWC;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0YWC;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0ZAQ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0YWC;->LIZ:LX/0YW3;

    const-string/jumbo v1, "unregisterListener"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YWC;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0YWC;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0YWC;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YWC;->LJ:LX/0YWB;

    if-nez v0, :cond_0

    new-instance v3, LX/0YWB;

    invoke-direct {v3, p0}, LX/0YWB;-><init>(LX/0YWC;)V

    iput-object v3, p0, LX/0YWC;->LJ:LX/0YWB;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    iget-object v2, p0, LX/0YWC;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/0YWC;->LIZIZ:Landroid/content/IntentFilter;

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/0X3I;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0YWC;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0YWC;->LJ:LX/0YWB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0YWC;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YWC;->LJ:LX/0YWB;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0YWC;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0YWC;->LIZIZ:Landroid/content/IntentFilter;

    invoke-static {v1, v3, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method
