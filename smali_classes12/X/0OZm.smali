.class public abstract LX/0OZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OQY;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, LX/0OZm;->LLILL:J

    sget-wide v0, Ll2/i1;->LIZIZ:J

    iput-wide v0, p0, LX/0OZm;->LLILLIZIL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OZm;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public synthetic LJJIJL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJLZIJ()I
    .locals 4

    iget-wide v2, p0, LX/0OZm;->LLILL:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public LJJL()I
    .locals 3

    iget-wide v1, p0, LX/0OZm;->LLILL:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public final LJJLIIIIJ()V
    .locals 10

    iget-wide v0, p0, LX/0OZm;->LLILL:J

    const/16 v9, 0x20

    shr-long/2addr v0, v9

    long-to-int v3, v0

    iget-wide v0, p0, LX/0OZm;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    iget-wide v0, p0, LX/0OZm;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    iput v0, p0, LX/0OZm;->LL:I

    iget-wide v0, p0, LX/0OZm;->LLILL:J

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v3, v0

    iget-wide v0, p0, LX/0OZm;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    iget-wide v0, p0, LX/0OZm;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v6

    iput v6, p0, LX/0OZm;->LLILIL:I

    iget v5, p0, LX/0OZm;->LL:I

    iget-wide v3, p0, LX/0OZm;->LLILL:J

    shr-long v1, v3, v9

    long-to-int v0, v1

    sub-int/2addr v5, v0

    div-int/lit8 v1, v5, 0x2

    and-long/2addr v3, v7

    long-to-int v0, v3

    sub-int/2addr v6, v0

    div-int/lit8 v0, v6, 0x2

    int-to-long v2, v1

    shl-long/2addr v2, v9

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    iput-wide v2, p0, LX/0OZm;->LLILLJJLI:J

    return-void
.end method

.method public abstract LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public LJJLIIIJLJLI(JFLX/0OmX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJLIIJ(J)V
    .locals 2

    iget-wide v0, p0, LX/0OZm;->LLILL:J

    invoke-static {v0, v1, p1, p2}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/0OZm;->LLILL:J

    invoke-virtual {p0}, LX/0OZm;->LJJLIIIIJ()V

    :cond_0
    return-void
.end method

.method public final LJJLIL(J)V
    .locals 2

    iget-wide v0, p0, LX/0OZm;->LLILLIZIL:J

    invoke-static {v0, v1, p1, p2}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/0OZm;->LLILLIZIL:J

    invoke-virtual {p0}, LX/0OZm;->LJJLIIIIJ()V

    :cond_0
    return-void
.end method
