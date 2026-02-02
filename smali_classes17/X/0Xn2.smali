.class public final LX/0Xn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xmz;


# instance fields
.field public LL:LX/0Xn6;

.field public LLILIL:Z

.field public final LLILL:LX/0Y9N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Y9N;

    invoke-direct {v0, p0}, LX/0Y9N;-><init>(LX/0Xn2;)V

    iput-object v0, p0, LX/0Xn2;->LLILL:LX/0Y9N;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xml;)V
    .locals 2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubCollector updateConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Xml;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Traffic-Detail"

    invoke-static {v0, v1}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, LX/0Xml;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xdv;->LIZ:LX/0Xmp;

    invoke-virtual {v0}, LX/0Xmp;->start()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(ZZ)V
    .locals 7

    iget-boolean v0, p0, LX/0Xn2;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0Xn2;->LLILIL:Z

    const-class v0, LX/0Xn1;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v5, LX/0XjK;->LIZIZ:Landroid/app/Application;

    iget-object v4, p0, LX/0Xn2;->LLILL:LX/0Y9N;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/apm6/traffic/TrafficTransportService;

    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFdhvmtca89QmsQRZ3CnWOe/DBVdwQK3PwcmDeCR8f7dJzWS4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v6, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Xn2;->LL:LX/0Xn6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, LX/0Xn6;->LJJIJ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJLIL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0Xn2;->LL:LX/0Xn6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/0Xn6;->LJJLIL(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
