.class public final LX/12A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12A3;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:[LX/12Ae;


# direct methods
.method public constructor <init>(Ljava/util/List;[LX/12Ae;)V
    .locals 0

    iput-object p1, p0, LX/12A0;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/12A0;->LIZIZ:[LX/12Ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vvc;)LX/12Ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)",
            "LX/12Ae;"
        }
    .end annotation

    instance-of v0, p1, LX/12CN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/12CN;

    invoke-virtual {p1}, LX/12CN;->LJIILJJIL()LX/10NB;

    move-result-object v1

    iget-object v0, p0, LX/12A0;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/12A0;->LIZIZ:[LX/12Ae;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    return-object v2
.end method
