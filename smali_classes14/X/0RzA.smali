.class public final LX/0RzA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rz8;


# instance fields
.field public final LIZ:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Lkotlin/Pair<",
            "LX/0Rz9;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "LX/06Go<",
            "LX/0Rz9;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0S2J;


# direct methods
.method public constructor <init>(LX/0S2J;)V
    .locals 1

    iput-object p1, p0, LX/0RzA;->LIZJ:LX/0S2J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0S2J;->get_clickEvent()LX/03KX;

    move-result-object v0

    iput-object v0, p0, LX/0RzA;->LIZ:LX/03KX;

    invoke-virtual {p1}, LX/0S2J;->get_itemAttachEvent()LX/03KX;

    move-result-object v0

    iput-object v0, p0, LX/0RzA;->LIZIZ:LX/03KX;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03KX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KX<",
            "LX/06Go<",
            "LX/0Rz9;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0RzA;->LIZIZ:LX/03KX;

    return-object v0
.end method

.method public final LIZIZ()Lkotlin/jvm/internal/AwS489S0100000_13;
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0RzA;->LIZJ:LX/0S2J;

    const/16 v0, 0x366

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S2J;I)V

    return-object v2
.end method

.method public final LLLLLL()LX/03KX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KX<",
            "Lkotlin/Pair<",
            "LX/0Rz9;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0RzA;->LIZ:LX/03KX;

    return-object v0
.end method
