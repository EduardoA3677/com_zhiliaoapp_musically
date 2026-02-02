.class public final LX/0aFA;
.super LX/0aFC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aFC<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aDU;


# direct methods
.method public constructor <init>(LX/0aDX;LX/0aDU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDX<",
            "TT;>;",
            "LX/0aDU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aFC;-><init>(LX/0aDX;)V

    iput-object p2, p0, LX/0aFA;->LLILIL:LX/0aDU;

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

    iget-object v2, p0, LX/0aFC;->LL:LX/0aDX;

    new-instance v1, LX/0aF1;

    iget-object v0, p0, LX/0aFA;->LLILIL:LX/0aDU;

    invoke-direct {v1, p1, v0}, LX/0aF1;-><init>(LX/0aEt;LX/0aDU;)V

    invoke-interface {v2, v1}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method
