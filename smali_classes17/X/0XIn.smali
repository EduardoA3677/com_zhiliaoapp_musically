.class public final LX/0XIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yk7;


# static fields
.field public static LIZJ:LX/0XIn;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0XvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0XIn;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XvP;->MOBILE:LX/0XvP;

    iput-object v0, p0, LX/0XIn;->LIZIZ:LX/0XvP;

    iput-object p1, p0, LX/0XIn;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "NetworkStatusMonitor enable monitor..."

    invoke-static {v0, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    iput-object v0, p0, LX/0XIn;->LIZIZ:LX/0XvP;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LX/0Zhm;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0Zhm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
