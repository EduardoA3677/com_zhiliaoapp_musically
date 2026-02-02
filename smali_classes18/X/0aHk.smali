.class public final LX/0aHk;
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
.method public constructor <init>(LX/0aLS;LX/0aEl;)V
    .locals 0

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aHk;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aHk;->LLILIL:LX/0aEl;

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

    iget-object v2, p0, LX/0aHk;->LL:LX/0aDN;

    new-instance v1, LX/0aHj;

    iget-object v0, p0, LX/0aHk;->LLILIL:LX/0aEl;

    invoke-direct {v1, v0, p1}, LX/0aHj;-><init>(LX/0aEl;LX/0aDf;)V

    invoke-interface {v2, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
