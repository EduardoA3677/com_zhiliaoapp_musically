.class public final LX/0iI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iKG<",
        "LX/0iI5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0iJ1;

.field public final synthetic LIZIZ:LX/0hvZ;


# direct methods
.method public constructor <init>(LX/0iJ1;LX/0hvZ;)V
    .locals 0

    iput-object p1, p0, LX/0iI4;->LIZ:LX/0iJ1;

    iput-object p2, p0, LX/0iI4;->LIZIZ:LX/0hvZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0iI4;->LIZIZ:LX/0hvZ;

    iget-object v1, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iI4;->LIZ:LX/0iJ1;

    iget-object v0, v0, LX/0iJ1;->LIZJ:LX/0bTc;

    invoke-interface {v0, v1, p1, p2}, LX/0bTc;->LIZ(LX/0i9W;ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0iI5;

    iget-object v0, p0, LX/0iI4;->LIZ:LX/0iJ1;

    iget-object v1, v0, LX/0iJ1;->LIZLLL:LX/0ahu;

    iget-object v0, p1, LX/0iI5;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ahu;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0hv9;

    iget-object v2, p0, LX/0iI4;->LIZ:LX/0iJ1;

    iget-object v1, p0, LX/0iI4;->LIZIZ:LX/0hvZ;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0hv9;-><init>(LX/0iJ1;LX/0hvZ;LX/02wT;)V

    invoke-static {v3}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
