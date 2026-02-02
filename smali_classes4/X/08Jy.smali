.class public final LX/08Jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/08K5;

.field public final synthetic LIZIZ:LX/088W;

.field public final synthetic LIZJ:LX/08KP;

.field public final synthetic LIZLLL:LX/08K3;


# direct methods
.method public constructor <init>(LX/08Jw;LX/088W;LX/08KP;LX/08K3;)V
    .locals 0

    iput-object p1, p0, LX/08Jy;->LIZ:LX/08K5;

    iput-object p2, p0, LX/08Jy;->LIZIZ:LX/088W;

    iput-object p3, p0, LX/08Jy;->LIZJ:LX/08KP;

    iput-object p4, p0, LX/08Jy;->LIZLLL:LX/08K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 4

    iget-object v3, p0, LX/08Jy;->LIZ:LX/08K5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/08Jy;->LIZIZ:LX/088W;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, -0x2

    invoke-interface {v3, v2, v0, v1}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/08Jy;->LIZ:LX/08K5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/08Jy;->LIZIZ:LX/088W;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/08Jy;->LIZJ:LX/08KP;

    iget-object v0, v0, LX/08KP;->LIZ:LX/0i9W;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08Jy;->LIZLLL:LX/08K3;

    invoke-interface {v0}, LX/08K3;->LIZJ()V

    :cond_1
    return-void
.end method
