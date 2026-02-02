.class public final LX/08Jv;
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

.field public final synthetic LIZJ:LX/08Jx;

.field public final synthetic LIZLLL:LX/0i9W;


# direct methods
.method public constructor <init>(LX/08K5;LX/088W;LX/08Jx;LX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/08Jv;->LIZ:LX/08K5;

    iput-object p2, p0, LX/08Jv;->LIZIZ:LX/088W;

    iput-object p3, p0, LX/08Jv;->LIZJ:LX/08Jx;

    iput-object p4, p0, LX/08Jv;->LIZLLL:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 4

    iget-object v3, p0, LX/08Jv;->LIZ:LX/08K5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/08Jv;->LIZIZ:LX/088W;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fake message is added in error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-interface {v3, v2, v0, v1}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/08Jv;->LIZ:LX/08K5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/08Jv;->LIZIZ:LX/088W;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/08Jv;->LIZJ:LX/08Jx;

    iget-object v1, p0, LX/08Jv;->LIZIZ:LX/088W;

    iget-object v0, p0, LX/08Jv;->LIZLLL:LX/0i9W;

    invoke-interface {v2, v1, v0}, LX/08Jx;->LJFF(LX/088W;LX/0i9W;)V

    return-void
.end method
