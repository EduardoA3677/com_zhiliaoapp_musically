.class public final LX/0tJR;
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

    const-string v0, "EndState doesn\'t generateRequest"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;)LX/0tJV;
    .locals 2

    new-instance v1, LX/0tJU;

    const-string v0, "EndState doesn\'t generateResponse"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0tJT;)V
    .locals 1

    invoke-interface {p1}, LX/0tJT;->LJ()LX/0tJH;

    move-result-object v0

    iget-object v0, v0, LX/0tJH;->LL:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0tJT;->LJ()LX/0tJH;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/0tJH;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0tJV;LX/0tJT;)V
    .locals 2

    new-instance v1, LX/0tJU;

    const-string v0, "EndState doesn\'t handleResponse"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method
