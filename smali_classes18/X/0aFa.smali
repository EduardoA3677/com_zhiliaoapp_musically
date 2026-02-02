.class public final LX/0aFa;
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
.field public final LLILIL:LX/0aNa;


# direct methods
.method public constructor <init>(LX/0aDX;LX/0aNa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDX<",
            "TT;>;",
            "LX/0aNa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aFC;-><init>(LX/0aDX;)V

    iput-object p2, p0, LX/0aFa;->LLILIL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, LX/0aFZ;

    invoke-direct {v4, p1}, LX/0aFZ;-><init>(LX/0aEt;)V

    invoke-interface {p1, v4}, LX/0aEt;->onSubscribe(LX/02SD;)V

    iget-object v3, v4, LX/0aFZ;->LL:LX/0aFo;

    iget-object v2, p0, LX/0aFa;->LLILIL:LX/0aNa;

    new-instance v1, LX/0aFb;

    iget-object v0, p0, LX/0aFC;->LL:LX/0aDX;

    invoke-direct {v1, v4, v0}, LX/0aFb;-><init>(LX/0aFZ;LX/0aDX;)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aFo;->replace(LX/02SD;)Z

    return-void
.end method
