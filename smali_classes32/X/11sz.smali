.class public final LX/11sz;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/0Q7g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0Q7g;

    iget-object v1, p2, LX/0Q7g;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x2

    iget-wide v0, p2, LX/0Q7g;->LIZIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0Q7g;->LIZJ:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-boolean v0, p2, LX/0Q7g;->LIZLLL:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Q7g;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget v0, p2, LX/0Q7g;->LJFF:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/0Q7g;->LJI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0Q7g;->LJII:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `AWEME_READ_RECORD` (`AWEME_ID`,`READ_TIME`,`PAGE_TYPE`,`REPORTED`,`USER_ID`,`SCENE`,`INSERT_TIME`,`AWEME_TYPE`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
