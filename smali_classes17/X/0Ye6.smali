.class public final LX/0Ye6;
.super LX/0Ye1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ye1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, LX/0Ye1;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "ack"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0Ye1;->LIZLLL(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/0YeA;

    const-string v0, "Invalid response to one way request"

    invoke-direct {v1, v0, v2}, LX/0YeA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/0Ye1;->LIZJ(LX/0YeA;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
