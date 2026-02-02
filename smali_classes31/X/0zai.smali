.class public final LX/0zai;
.super LX/0zbJ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0zau;


# direct methods
.method public constructor <init>(LX/0zau;)V
    .locals 0

    iput-object p1, p0, LX/0zai;->LIZ:LX/0zau;

    invoke-direct {p0}, LX/0zbJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zai;->LIZ:LX/0zau;

    invoke-interface {v0}, LX/0zau;->D0()[I

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventPage()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zai;->LIZ:LX/0zau;

    invoke-interface {v0}, LX/0zau;->getEventPage()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final monitorLogSend(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0zai;->LIZ:LX/0zau;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zau;->t0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
