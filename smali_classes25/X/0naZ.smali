.class public final LX/0naZ;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "LX/0N7A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0naV;


# direct methods
.method public constructor <init>(LX/0naV;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0naZ;->LIZIZ:LX/0naV;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0N7A;

    iget-object v0, p0, LX/0naZ;->LIZIZ:LX/0naV;

    invoke-virtual {v0, p1, p2}, LX/0naV;->LIZLLL(LX/02wT;LX/0N7A;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0naZ;->LIZIZ:LX/0naV;

    invoke-virtual {v0, p1}, LX/0naV;->LJ(LX/02wT;)V

    return-void
.end method
