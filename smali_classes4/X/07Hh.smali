.class public final LX/07Hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07IW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07IW<",
        "Ljava/util/List<",
        "+",
        "LX/0iAR;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/07Kh;


# direct methods
.method public constructor <init>(LX/07Kh;)V
    .locals 0

    iput-object p1, p0, LX/07Hh;->LIZ:LX/07Kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07I0;)V
    .locals 5

    iget-object v4, p1, LX/07I0;->LIZIZ:LX/07Hy;

    iget-object v3, p1, LX/07I0;->LIZ:LX/0iGU;

    sget-object v2, LX/07IX;->LIZIZ:LX/07IX;

    iget-object v0, p0, LX/07Hh;->LIZ:LX/07Kh;

    iget-object v1, v0, LX/07Kh;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/07IX;->LJIIJJI(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ(LX/07Hz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Hz<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    iget-object v4, p1, LX/07Hz;->LIZJ:LX/07Hy;

    iget-object v3, p1, LX/07Hz;->LIZIZ:LX/0iGU;

    sget-object v2, LX/07IX;->LIZIZ:LX/07IX;

    iget-object v0, p0, LX/07Hh;->LIZ:LX/07Kh;

    iget-object v1, v0, LX/07Kh;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v4, v0}, LX/07IX;->LJIIJJI(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
