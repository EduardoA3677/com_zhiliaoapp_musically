.class public final LX/0zUt;
.super LX/0zUj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zUj<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile LLILLJJLI:J

.field public LLILLL:LX/0zUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0zUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/0zUd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0zUj;-><init>(Ljava/lang/Object;ILX/0zUd;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0zUt;->LLILLJJLI:J

    sget-object v0, LX/0zUm;->LL:LX/0zUm;

    iput-object v0, p0, LX/0zUt;->LLILLL:LX/0zUd;

    iput-object v0, p0, LX/0zUt;->LLILZ:LX/0zUd;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0zUd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUt;->LLILZ:LX/0zUd;

    return-object v0
.end method

.method public final LJII(J)V
    .locals 0

    iput-wide p1, p0, LX/0zUt;->LLILLJJLI:J

    return-void
.end method

.method public final LJIIJJI()LX/0zUd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUt;->LLILLL:LX/0zUd;

    return-object v0
.end method

.method public final LJIIL()J
    .locals 2

    iget-wide v0, p0, LX/0zUt;->LLILLJJLI:J

    return-wide v0
.end method

.method public final LJIILLIIL(LX/0zUd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zUt;->LLILLL:LX/0zUd;

    return-void
.end method

.method public final LJIJ(LX/0zUd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zUt;->LLILZ:LX/0zUd;

    return-void
.end method
