.class public final LX/0lXY;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0lXZ;

.field public final synthetic LIZJ:LX/12BK;

.field public final synthetic LIZLLL:[LX/12Ae;


# direct methods
.method public constructor <init>(LX/0lXZ;LX/12BK;[LX/12Ae;)V
    .locals 1

    iput-object p1, p0, LX/0lXY;->LIZIZ:LX/0lXZ;

    iput-object p2, p0, LX/0lXY;->LIZJ:LX/12BK;

    iput-object p3, p0, LX/0lXY;->LIZLLL:[LX/12Ae;

    invoke-direct {p0}, LX/03pc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0lXY;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v3, p0, LX/0lXY;->LIZJ:LX/12BK;

    iget-object v2, p0, LX/0lXY;->LIZLLL:[LX/12Ae;

    iget v1, p0, LX/0lXY;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0lXY;->LIZ:I

    array-length v0, v2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0lXY;->LIZIZ:LX/0lXZ;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0lXZ;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    aget-object v1, v2, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v1

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lXY;->LIZIZ:LX/0lXZ;

    invoke-interface {v0}, LX/0lXZ;->onSuccess()V

    return-void
.end method
