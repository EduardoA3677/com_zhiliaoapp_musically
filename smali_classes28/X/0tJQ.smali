.class public final LX/0tJQ;
.super LX/0tJS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tJS<",
        "LX/0tJV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tJS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tJT;)[B
    .locals 2

    new-instance v1, LX/0tJU;

    const-string v0, "ReadEMVCard doesn\'t generate request"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;)LX/0tJV;
    .locals 2

    new-instance v1, LX/0tJU;

    const-string v0, "ReadEMVCard doesn\'t generate response"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0tJT;)V
    .locals 2

    invoke-interface {p1}, LX/0tJT;->LJ()LX/0tJH;

    move-result-object v1

    iget-object v0, v1, LX/0tJH;->LL:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0tJH;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v1, LX/0tJH;->LL:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->connect()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    new-instance v0, LX/16NG;

    invoke-direct {v0}, LX/16NG;-><init>()V

    invoke-interface {p1, v0}, LX/0tJT;->LIZJ(LX/0tJS;)V

    return-void
.end method

.method public final LIZLLL(LX/0tJV;LX/0tJT;)V
    .locals 2

    new-instance v1, LX/0tJU;

    const-string v0, "ReadEMVCard doesn\'t handle response"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method
