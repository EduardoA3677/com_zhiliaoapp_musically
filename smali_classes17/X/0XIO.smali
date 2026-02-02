.class public final LX/0XIO;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0XIN;


# direct methods
.method public constructor <init>(LX/0XIN;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0XIO;->LL:LX/0XIN;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "NetworkQualityCollect@cc24.initForRegister$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v2, p0, LX/0XIO;->LL:LX/0XIN;

    new-instance v1, LX/0XIM;

    iget-object v0, p0, LX/0XIO;->LL:LX/0XIN;

    invoke-direct {v1, v0}, LX/0XIM;-><init>(LX/0XIN;)V

    iput-object v1, v2, LX/0XIN;->LJIILL:LX/0XIM;

    iget-object v2, p0, LX/0XIO;->LL:LX/0XIN;

    new-instance v1, LX/0XIP;

    iget-object v0, p0, LX/0XIO;->LL:LX/0XIN;

    invoke-direct {v1, v0}, LX/0XIP;-><init>(LX/0XIN;)V

    iput-object v1, v2, LX/0XIN;->LJIILLIIL:LX/0XIP;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XIO;->LL:LX/0XIN;

    iget-object v1, v0, LX/0XIN;->LIZIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0XIN;->LJIILLIIL:LX/0XIP;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, LX/0XIO;->LL:LX/0XIN;

    invoke-virtual {v0}, LX/0XIN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
