.class public final LX/0hpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0hpd;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/os/Bundle;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/01rK;

.field public final synthetic LJI:J


# direct methods
.method public constructor <init>(IJLandroid/os/Bundle;LX/0hpd;Ljava/lang/String;Ljava/lang/String;LX/01rK;)V
    .locals 0

    iput-object p5, p0, LX/0hpj;->LIZ:LX/0hpd;

    iput-object p6, p0, LX/0hpj;->LIZIZ:Ljava/lang/String;

    iput-object p7, p0, LX/0hpj;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hpj;->LIZLLL:Landroid/os/Bundle;

    iput p1, p0, LX/0hpj;->LJ:I

    iput-object p8, p0, LX/0hpj;->LJFF:LX/01rK;

    iput-wide p2, p0, LX/0hpj;->LJI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    const-string v1, "ProfileApiAdvanceRequestHelper@5c8a.fetchSugByFastChunk$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ywU;

    if-eqz v0, :cond_0

    new-instance v2, LX/0hph;

    iget-object v10, p0, LX/0hpj;->LJFF:LX/01rK;

    iget-object v7, p0, LX/0hpj;->LIZ:LX/0hpd;

    iget-wide v4, p0, LX/0hpj;->LJI:J

    iget-object v8, p0, LX/0hpj;->LIZIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0hpj;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0hpj;->LIZLLL:Landroid/os/Bundle;

    iget v3, p0, LX/0hpj;->LJ:I

    invoke-direct/range {v2 .. v10}, LX/0hph;-><init>(IJLandroid/os/Bundle;LX/0hpd;Ljava/lang/String;Ljava/lang/String;LX/01rK;)V

    invoke-virtual {v0, v2}, LX/0ywU;->LIZLLL(LX/0K70;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, Ljava/lang/Exception;

    const-string v0, "request post stream is null"

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LX/0hpj;->LIZ:LX/0hpd;

    iget-object v9, p0, LX/0hpj;->LIZIZ:Ljava/lang/String;

    iget-object v11, p0, LX/0hpj;->LIZJ:Ljava/lang/String;

    iget-object v12, p0, LX/0hpj;->LIZLLL:Landroid/os/Bundle;

    iget v8, p0, LX/0hpj;->LJ:I

    const/4 v2, 0x1

    move v10, v2

    invoke-virtual/range {v7 .. v12}, LX/0hpd;->LJ(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0hrY;->REQUEST_PERIOD:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
