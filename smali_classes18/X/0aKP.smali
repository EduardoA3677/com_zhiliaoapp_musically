.class public final LX/0aKP;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field public final LLILIL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDN;LX/0aJ5;)V
    .locals 0

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aKP;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aKP;->LLILIL:LX/0aIU;

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

    new-instance v2, LX/0aKO;

    invoke-direct {v2, p1}, LX/0aKO;-><init>(LX/0aDf;)V

    invoke-interface {p1, v2}, LX/0aDf;->onSubscribe(LX/02SD;)V

    iget-object v1, p0, LX/0aKP;->LLILIL:LX/0aIU;

    iget-object v0, v2, LX/0aKO;->LLILIL:LX/0aKN;

    invoke-interface {v1, v0}, LX/0aIU;->subscribe(LX/0aHv;)V

    iget-object v0, p0, LX/0aKP;->LL:LX/0aDN;

    invoke-interface {v0, v2}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
