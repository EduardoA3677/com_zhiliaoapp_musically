.class public final LX/0aMW;
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
.field public final LL:LX/0aEl;

.field public final LLILIL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aEl;Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aMW;->LL:LX/0aEl;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aMW;->LLILL:Ljava/lang/Object;

    iput-object p2, p0, LX/0aMW;->LLILIL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aMW;->LL:LX/0aEl;

    new-instance v0, LX/0aMV;

    invoke-direct {v0, p0, p1}, LX/0aMV;-><init>(LX/0aMW;LX/0aDf;)V

    invoke-interface {v1, v0}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    return-void
.end method
