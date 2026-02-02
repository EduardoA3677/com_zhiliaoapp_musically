.class public Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# instance fields
.field public final LIZ:Landroid/net/ConnectivityManager;

.field public final LIZIZ:J

.field public LIZJ:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->LIZIZ:J

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->LIZ:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static build(J)Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public disableNotifications()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->LIZJ:Z

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    return-void
.end method

.method public enableNotifications()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->LIZJ:Z

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    return-void
.end method

.method public fakeDefaultNetworkActive()V
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->onNetworkActive()V

    :cond_0
    return-void
.end method

.method public isDefaultNetworkActive()Z
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    move-result v0

    return v0
.end method

.method public final onNetworkActive()V
    .locals 2

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->LIZIZ:J

    invoke-static {v0, v1}, LJ/N;->M5aI8A5Z(J)V

    return-void
.end method
