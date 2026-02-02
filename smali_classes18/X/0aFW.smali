.class public final LX/0aFW;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aNa;


# direct methods
.method public constructor <init>(LX/0aDN;LX/0aNa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDN<",
            "+TT;>;",
            "LX/0aNa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aFW;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aFW;->LLILIL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v2, LX/0aFV;

    iget-object v0, p0, LX/0aFW;->LL:LX/0aDN;

    invoke-direct {v2, p1, v0}, LX/0aFV;-><init>(LX/0aDf;LX/0aDN;)V

    invoke-interface {p1, v2}, LX/0aDf;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aFW;->LLILIL:LX/0aNa;

    invoke-virtual {v0, v2}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, LX/0aFV;->LLILIL:LX/0aFo;

    invoke-virtual {v0, v1}, LX/0aFo;->replace(LX/02SD;)Z

    return-void
.end method
