.class public final LX/0zUp;
.super LX/0zUb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zUb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile LLILLIZIL:J

.field public LLILLJJLI:LX/0zUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0zUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0zUd;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0zUb;-><init>(ILX/0zUd;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0zUp;->LLILLIZIL:J

    sget-object v0, LX/0zUm;->LL:LX/0zUm;

    iput-object v0, p0, LX/0zUp;->LLILLJJLI:LX/0zUd;

    iput-object v0, p0, LX/0zUp;->LLILLL:LX/0zUd;

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

    iget-object v0, p0, LX/0zUp;->LLILLL:LX/0zUd;

    return-object v0
.end method

.method public final LJII(J)V
    .locals 0

    iput-wide p1, p0, LX/0zUp;->LLILLIZIL:J

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

    iget-object v0, p0, LX/0zUp;->LLILLJJLI:LX/0zUd;

    return-object v0
.end method

.method public final LJIIL()J
    .locals 2

    iget-wide v0, p0, LX/0zUp;->LLILLIZIL:J

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

    iput-object p1, p0, LX/0zUp;->LLILLJJLI:LX/0zUd;

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

    iput-object p1, p0, LX/0zUp;->LLILLL:LX/0zUd;

    return-void
.end method
