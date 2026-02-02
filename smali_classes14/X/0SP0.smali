.class public final LX/0SP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lh7/n;


# direct methods
.method public constructor <init>(Lh7/n;)V
    .locals 0

    iput-object p1, p0, LX/0SP0;->LL:Lh7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SP0;->LL:Lh7/n;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p2}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0SP0;->LL:Lh7/n;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SP0;->LL:Lh7/n;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0SP0;->LL:Lh7/n;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "HttpException"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method
