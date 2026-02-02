.class public final LX/1B34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1B2u;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/1B2q;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/1B2r;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroid/content/ServiceConnection;

.field public final LJFF:LX/1B33;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1B2v;

    invoke-direct {v0, p0}, LX/1B2v;-><init>(LX/1B34;)V

    iput-object v0, p0, LX/1B34;->LJ:Landroid/content/ServiceConnection;

    new-instance v0, LX/1B33;

    invoke-direct {v0, p0}, LX/1B33;-><init>(LX/1B34;)V

    iput-object v0, p0, LX/1B34;->LJFF:LX/1B33;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, LX/1B34;->LIZ:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.oplus.cosa"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, LX/1B34;->LIZ:Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1B34;->LJ:Landroid/content/ServiceConnection;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg0qU9/PG1giVlyMf35aYwVEHZPCkyd+y9YIFU2QkCwI5+XP25tli4eGP75Z"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v0, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/oplus/ocs/base/common/AuthResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result v1

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/1B34;->LIZJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/1B2r;)Z
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1B34;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/1B34;->LIZIZ:LX/1B2q;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1B34;->LIZJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/1B2q;->LJJJZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/1B34;->LIZIZ:LX/1B2q;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{\"actionType\":9999,\"actionInfo\":\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1B34;->LIZIZ:LX/1B2q;

    invoke-interface {v0, v1}, LX/1B2q;->LJJLIIIJLJLI(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public final registerClient()Z
    .locals 2

    iget-object v1, p0, LX/1B34;->LIZIZ:LX/1B2q;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1B34;->LIZJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1B34;->LJFF:LX/1B33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LX/1B2q;->LJJLIIIJLLLLLLLZ(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
