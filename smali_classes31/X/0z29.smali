.class public final LX/0z29;
.super LX/0z1w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0z1w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile LLILLIZIL:J

.field public LLILLJJLI:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0zTZ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0z1w;-><init>(ILX/0zTZ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0z29;->LLILLIZIL:J

    sget-object v0, LX/0z26;->LL:LX/0z26;

    iput-object v0, p0, LX/0z29;->LLILLJJLI:LX/0zTZ;

    iput-object v0, p0, LX/0z29;->LLILLL:LX/0zTZ;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0z29;->LLILLJJLI:LX/0zTZ;

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, LX/0z29;->LLILLIZIL:J

    return-wide v0
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

    iget-object v0, p0, LX/0z29;->LLILLL:LX/0zTZ;

    return-object v0
.end method

.method public final LJIIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0z29;->LLILLIZIL:J

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

    iput-object p1, p0, LX/0z29;->LLILLJJLI:LX/0zTZ;

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

    iput-object p1, p0, LX/0z29;->LLILLL:LX/0zTZ;

    return-void
.end method
