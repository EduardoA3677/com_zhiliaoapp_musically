.class public final LX/0TtZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Z

.field public LIZJ:LX/0XvP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XvP;->MOBILE:LX/0XvP;

    iput-object v0, p0, LX/0TtZ;->LIZJ:LX/0XvP;

    iput-object p1, p0, LX/0TtZ;->LIZ:Landroid/content/Context;

    iget-boolean v0, p0, LX/0TtZ;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LX/0UWJ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0UWJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TtZ;->LIZIZ:Z

    :try_start_0
    invoke-static {p1, v1, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0TtZ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    iput-object v0, p0, LX/0TtZ;->LIZJ:LX/0XvP;

    return-void
.end method
