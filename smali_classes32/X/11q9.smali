.class public final LX/11q9;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "LX/0QmF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pd;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0QmF;

    iget-object v1, p2, LX/0QmF;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0QmF;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    const/4 v2, 0x3

    iget-wide v0, p2, LX/0QmF;->LIZJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0QmF;->LIZLLL:I

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/0QmF;->LJ:D

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    iget-object v1, p2, LX/0QmF;->LIZ:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/0QmF;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `following_feed_consume` SET `aweme_id` = ?,`uid` = ?,`insert_time` = ?,`read_status` = ?,`score` = ? WHERE `aweme_id` = ? AND `uid` = ?"

    return-object v0
.end method
