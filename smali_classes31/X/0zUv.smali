.class public final LX/0zUv;
.super LX/0zUj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
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

    iput-wide v0, p0, LX/0zUv;->LLILLJJLI:J

    sget-object v0, LX/0zUm;->LL:LX/0zUm;

    iput-object v0, p0, LX/0zUv;->LLILLL:LX/0zUd;

    iput-object v0, p0, LX/0zUv;->LLILZ:LX/0zUd;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0zUd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUv;->LLILLL:LX/0zUd;

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, LX/0zUv;->LLILLJJLI:J

    return-wide v0
.end method

.method public final LJIIIZ()LX/0zUd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUv;->LLILZ:LX/0zUd;

    return-object v0
.end method

.method public final LJIIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0zUv;->LLILLJJLI:J

    return-void
.end method

.method public final LJIILIIL(LX/0zUd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zUv;->LLILZ:LX/0zUd;

    return-void
.end method

.method public final LJIILL(LX/0zUd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zUv;->LLILLL:LX/0zUd;

    return-void
.end method
