.class public final LX/0ydL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0pRm;

.field public final LIZJ:LX/0yct;

.field public final LIZLLL:LX/0ydK;

.field public final LJ:LX/0ydK;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0pRm;LX/0yct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydL;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ydL;->LIZIZ:LX/0pRm;

    iput-object p3, p0, LX/0ydL;->LIZJ:LX/0yct;

    new-instance v1, LX/0ydK;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0ydK;-><init>(LX/0ydL;Z)V

    iput-object v1, p0, LX/0ydL;->LIZLLL:LX/0ydK;

    new-instance v1, LX/0ydK;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0ydK;-><init>(LX/0ydL;Z)V

    iput-object v1, p0, LX/0ydL;->LJ:LX/0ydK;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 9

    new-instance v5, Landroid/content/IntentFilter;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0ydL;->LJFF:Z

    iget-object v0, p0, LX/0ydL;->LJ:LX/0ydK;

    iget-object v3, p0, LX/0ydL;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, LX/0ydK;->LIZIZ(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean v0, p0, LX/0ydL;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0ydL;->LIZLLL:LX/0ydK;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0ydK;->LIZ:Z

    if-nez v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    iget-boolean v0, v4, LX/0ydK;->LIZIZ:Z

    if-eq v1, v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/0X3I;->LJIIIIZZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v6, v0}, LX/0X3I;->LJII(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iput-boolean v1, v4, LX/0ydK;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v0, p0, LX/0ydL;->LIZLLL:LX/0ydK;

    invoke-virtual {v0, v3, v5}, LX/0ydK;->LIZIZ(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
