.class public final LX/11u3;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/0zhn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0zhn;

    iget-object v1, p2, LX/0zhn;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x2

    iget-wide v0, p2, LX/0zhn;->LIZIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0zhn;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/0zhn;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    const/4 v2, 0x5

    iget-wide v0, p2, LX/0zhn;->LJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0zhn;->LJFF:[B

    const/4 v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    const/4 v2, 0x7

    iget-wide v0, p2, LX/0zhn;->LJI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/0zhn;->LJII:LX/11uK;

    invoke-static {v0}, LX/11u6;->LIZ(LX/11uK;)I

    move-result v0

    const/16 v2, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    if-nez v0, :cond_0

    sget-object v0, LX/0zhr;->ORIGIN:LX/0zhr;

    invoke-virtual {v0}, LX/0zhr;->getValue()I

    move-result v0

    :goto_4
    const/16 v2, 0x9

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xa

    iget-wide v0, p2, LX/0zhn;->LJIIIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xb

    iget-wide v0, p2, LX/0zhn;->LJIIJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/0zhn;->LJIIJJI:LX/11uG;

    invoke-virtual {v0}, LX/11uG;->getValue()I

    move-result v0

    const/16 v2, 0xc

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0zhn;->LJIIL:I

    int-to-long v1, v0

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0zhr;->getValue()I

    move-result v0

    goto :goto_4

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJJII(I[B)V

    goto :goto_3

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `t_snapshot` (`sync_id`,`business`,`uid`,`did`,`cursor`,`data`,`notified`,`bucket`,`data_type`,`publish_ts`,`receive_ts`,`consume_type`,`patch_cnt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
