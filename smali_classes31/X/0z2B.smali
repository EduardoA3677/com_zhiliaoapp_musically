.class public final LX/0z2B;
.super LX/0z25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0z25<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile LLILLJJLI:J

.field public LLILLL:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:J

.field public LLILZLL:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/0zTZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0z25;-><init>(Ljava/lang/Object;ILX/0zTZ;)V

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, LX/0z2B;->LLILLJJLI:J

    sget-object v0, LX/0z26;->LL:LX/0z26;

    iput-object v0, p0, LX/0z2B;->LLILLL:LX/0zTZ;

    iput-object v0, p0, LX/0z2B;->LLILZ:LX/0zTZ;

    iput-wide v1, p0, LX/0z2B;->LLILZIL:J

    iput-object v0, p0, LX/0z2B;->LLILZLL:LX/0zTZ;

    iput-object v0, p0, LX/0z2B;->LLIZ:LX/0zTZ;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0z2B;->LLILZ:LX/0zTZ;

    return-object v0
.end method

.method public final LJFF()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0z2B;->LLILZLL:LX/0zTZ;

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, LX/0z2B;->LLILZIL:J

    return-wide v0
.end method

.method public final LJII(J)V
    .locals 0

    iput-wide p1, p0, LX/0z2B;->LLILLJJLI:J

    return-void
.end method

.method public final LJIIIZ()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0z2B;->LLIZ:LX/0zTZ;

    return-object v0
.end method

.method public final LJIIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0z2B;->LLILZIL:J

    return-void
.end method

.method public final LJIIJJI()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0z2B;->LLILLL:LX/0zTZ;

    return-object v0
.end method

.method public final LJIIL()J
    .locals 2

    iget-wide v0, p0, LX/0z2B;->LLILLJJLI:J

    return-wide v0
.end method

.method public final LJIILL(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0z2B;->LLILLL:LX/0zTZ;

    return-void
.end method

.method public final LJIILLIIL(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0z2B;->LLILZ:LX/0zTZ;

    return-void
.end method

.method public final LJIIZILJ(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0z2B;->LLILZLL:LX/0zTZ;

    return-void
.end method

.method public final LJIJ(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0z2B;->LLIZ:LX/0zTZ;

    return-void
.end method
