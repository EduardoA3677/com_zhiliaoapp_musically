.class public final LX/0aFM;
.super LX/0aFC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aFC<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aDX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDX<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aDX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDX<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDX;LX/0aEq;LX/0aDX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aFC;-><init>(LX/0aDX;)V

    iput-object p2, p0, LX/0aFM;->LLILIL:LX/0aDX;

    iput-object p3, p0, LX/0aFM;->LLILL:LX/0aDX;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v2, LX/0aFN;

    iget-object v0, p0, LX/0aFM;->LLILL:LX/0aDX;

    invoke-direct {v2, p1, v0}, LX/0aFN;-><init>(LX/0aEt;LX/0aDX;)V

    invoke-interface {p1, v2}, LX/0aEt;->onSubscribe(LX/02SD;)V

    iget-object v1, p0, LX/0aFM;->LLILIL:LX/0aDX;

    iget-object v0, v2, LX/0aFN;->LLILIL:LX/0aFO;

    invoke-interface {v1, v0}, LX/0aDX;->LIZ(LX/0aEt;)V

    iget-object v0, p0, LX/0aFC;->LL:LX/0aDX;

    invoke-interface {v0, v2}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method
