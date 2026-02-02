.class public final LX/0ZUx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0ZUx;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0XvQ;

.field public final LIZJ:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/0ZUy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tQV;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XvQ;->MOBILE:LX/0XvQ;

    iput-object v0, p0, LX/0ZUx;->LIZIZ:LX/0XvQ;

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    iput-object v0, p0, LX/0ZUx;->LIZJ:LX/0oRh;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/0ZUx;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LX/0Zhm;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0Zhm;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v3, v1, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0ZUx;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XvR;->LIZ(Landroid/content/Context;)LX/0XvQ;

    move-result-object v0

    iput-object v0, p0, LX/0ZUx;->LIZIZ:LX/0XvQ;

    return-void
.end method

.method public static declared-synchronized LIZ(LX/0tQV;)LX/0ZUx;
    .locals 2

    const-class v1, LX/0ZUx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZUx;->LIZLLL:LX/0ZUx;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZUx;

    invoke-direct {v0, p0}, LX/0ZUx;-><init>(LX/0tQV;)V

    sput-object v0, LX/0ZUx;->LIZLLL:LX/0ZUx;

    :cond_0
    sget-object v0, LX/0ZUx;->LIZLLL:LX/0ZUx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
