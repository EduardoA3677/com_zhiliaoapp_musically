.class public final LX/0aEk;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aEl;


# direct methods
.method public constructor <init>(LX/0aMU;LX/0aGR;)V
    .locals 0

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aEk;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aEk;->LLILIL:LX/0aEl;

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

    iget-object v2, p0, LX/0aEk;->LLILIL:LX/0aEl;

    new-instance v1, LX/0aEG;

    iget-object v0, p0, LX/0aEk;->LL:LX/0aDN;

    invoke-direct {v1, p1, v0}, LX/0aEG;-><init>(LX/0aDf;LX/0aDN;)V

    invoke-interface {v2, v1}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    return-void
.end method
